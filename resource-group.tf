#
# Creates a resource group for forsterfungsit722part5 in your Azure account.
#
resource "azurerm_resource_group" "forsterfungsit722part5" {
  name     = var.app_name
  location = var.location
}
