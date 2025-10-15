variable "rgname" {
    description = "Name of RG name"
    type = string
  
}

variable "location" {
    description = "Name of RG location"
    type = string
    default = "East US"
  
}

variable "storagename" {
    description = "Name of Azure Storage Account"
    type = string
  
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
  default     = "dev"
}