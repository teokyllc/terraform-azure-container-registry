resource "azurerm_container_registry" "acr" {
  name                          = var.cr_name
  resource_group_name           = var.rg_name
  location                      = var.region
  sku                           = var.sku
  admin_enabled                 = var.admin_account_enabled
  public_network_access_enabled = false
}
