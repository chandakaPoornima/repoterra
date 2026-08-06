
resource "azurerm_virtual_network" "vnet" {
 name = "demo01-vnet"
 address_space = azurerm_resource_group.rg.location
 location = azurerm_resource_group.rg.name
 resource_group_name = azurerm_resource_group.rg.name
}
