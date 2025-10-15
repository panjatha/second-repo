variable "rg_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account (must be globally unique)"
  type        = string
}

variable "account_tier" {
  description = "Storage account tier"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "Replication type for storage account"
  type        = string
  default     = "LRS"
}

variable "container_name" {
  description = "Blob container name"
  type        = string
  default     = "tf-container"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}
