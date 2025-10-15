variable "rgname" {
    description = "Name of RG name"
    type = string
    default = "rgname"
  
}

variable "location" {
    description = "Name of RG location"
    type = string

  
}

variable "storagename" {
    description = "Name of Azure Storage Account"
    type = string
    default = "storagename"
  
}

variable "account_tier" {
    description = "Name of azure storage Account Tier"
   type = string
   default = "Standard"
}
variable "account_replication_type" {
    description = "Name of Azure Storage Account Replication type"
  type = string
  default = "LRS"
}

variable "storagetag" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}

variable "container_name" {
  description = "Name of azure container name"
  type        = string
  default     = "azurecontaniner"
}