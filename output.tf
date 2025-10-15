output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.storage.name
}



output "container_name" {
  description = "The name of the created container"
  value       = azurerm_storage_container.container.name
}