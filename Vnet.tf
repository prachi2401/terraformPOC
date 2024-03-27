resource "azurerm_virtual_network" "Vnet" {
  name                =  var.vnet_name
  address_space       = var.vnet_add
  location            = var.rg_location
  resource_group_name = data.azurerm_resource_group.RG.name 
}