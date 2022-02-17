resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.app}-${var.env}"
  location = var.location
}