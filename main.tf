resource "azurerm_resource_group" "giteg" {
  name     = "gitclassexample"
  location = "West Europe"
}
resource "azurerm_resource_group" "usr1rg" {
  name     = "gitusr1rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "usr2rg" {
  name     = "gitusr2rg"
  location = "West Europe"
}