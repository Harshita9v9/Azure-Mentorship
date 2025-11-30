resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

# Virtual Network (small lab VNet)
resource "azurerm_virtual_network" "vnet" {
  name                = "${var.resource_group_name}-vnet"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.10.0.0/16"]
}

resource "azurerm_subnet" "web" {
  name                 = "web"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.10.1.0/24"]
}

resource "azurerm_subnet" "data" {
  name                 = "data"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.10.2.0/24"]
}

# Storage account for static website
resource "random_string" "st_suffix" {
  length  = 6
  upper   = false
  special = false
}

resource "azurerm_storage_account" "st" {
  name                     = lower("${replace(var.resource_group_name, "-", "")}${random_string.st_suffix.result}st")
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  is_hns_enabled           = false
  allow_nested_items_to_be_public = true
  tags = var.tags
}

resource "azurerm_storage_container" "static" {
  name                  = "static-site"
  storage_account_name  = azurerm_storage_account.st.name
  container_access_type = "blob"
}

# Static website enabled
resource "azurerm_storage_account_static_website" "site" {
  resource_group_name  = azurerm_resource_group.rg.name
  storage_account_id   = azurerm_storage_account.st.id
  index_document       = var.static_site_index
  error_404_document   = "404.html"
}

# App Service Plan
resource "azurerm_app_service_plan" "plan" {
  name                = "${var.resource_group_name}-plan"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku {
    tier = "Basic"
    size = "B1"
  }
  tags = var.tags
}

# App Service (empty placeholder - you can deploy a container or zip deploy)
resource "azurerm_app_service" "app" {
  name                = "${var.resource_group_name}-app"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  app_service_plan_id = azurerm_app_service_plan.plan.id

  site_config {
    # keep default; you can add PHP/node settings
  }

  app_settings = {
    "WEBSITE_RUN_FROM_PACKAGE" = "0"
  }

  tags = var.tags
}
