variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "rg-avyka-users-temp"
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage account"
  default     = "indranilpocstorage"
}

variable "subscription_id" {
  type        = string
  description = "The Azure subscription ID"
  default     = "25010899-5732-45e8-822d-b3e179ad1d0c"
}
