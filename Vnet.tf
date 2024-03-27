resource "azurerm_virtual_network" "Vnet" {
  name                =  var.vnet_name
  address_space       = var.vnet_add
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
}