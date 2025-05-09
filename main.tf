resource "azurerm_resource_group" "name" {
    name = "Hello-RG"
    location = "East US"
  
}

resource "azurerm_storage_account" "storage" {
    name = "devstorageprod01"
    resource_group_name = azurerm_resource_group.name.name
    location = azurerm_resource_group.name.location
    account_tier = "Standard"
    account_replication_type = "LRS"

  
}