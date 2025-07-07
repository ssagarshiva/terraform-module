# Create a resource group using the generated random name
resource "azurerm_resource_group" "sample" {
  location = var.location
  name     = var.name
}