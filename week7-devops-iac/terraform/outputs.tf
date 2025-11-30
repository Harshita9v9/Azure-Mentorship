output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.st.name
}

output "static_website_url" {
  value = azurerm_storage_account_static_website.site.primary_endpoint
}

output "app_service_default_hostname" {
  value = azurerm_app_service.app.default_site_hostname
}
