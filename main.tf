resource "azurerm_resource_group" "rgname" {
    name = var.rgname
    location = var.location
  
}

resource "azurerm_storage_account" "storagename" {
    name = var.storagename
    resource_group_name =  azurerm_resource_group.rgname
    location = azurerm_resource_group.location
    account_tier = var.account_tier
    account_replication_type = var.account_replication_type
tags = {
  "mandeep" = var.storagetag

}

}

resource "azurerm_storage_container" "container" {
  name                  = var.container_name
  storage_account_name  = azurerm_resource_group.storagename
  container_access_type = "private"
}
  
