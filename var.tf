resource "azurerm_storage_account" "sm1208saa" {
  name                     = "sm1208sa"
  resource_group_name      = azurerm_resource_group.sm1208rg.name
  location                 = azurerm_resource_group.sm1208rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}