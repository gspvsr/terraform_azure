resource "azurerm_virtual_network" "example-1" {
  name                = "example-network"
  location            = azurerm_resource_group.RG-1.location
  resource_group_name = azurerm_resource_group.RG-1.name
  address_space       = ["10.2.0.0/16"]
  dns_servers         = ["10.0.0.7", "10.0.0.8"]

}