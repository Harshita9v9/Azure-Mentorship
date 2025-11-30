variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "yc-basics-rg"
}

variable "tags" {
  type = map(string)
  default = {
    owner       = "harshita@example.com"
    env         = "dev"
    cost_center = "yc01"
    app         = "azure-mentorship"
  }
}

variable "static_site_index" {
  description = "Index document for static website"
  type        = string
  default     = "index.html"
}
