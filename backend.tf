terraform {
  backend "azurerm" {
    resource_group_name  = "rg-avyka-users-temp"
    storage_account_name = "indraniltfstate123"
    container_name       = "tfstate"
    key                  = "randomtexts.tfstate"
  }
}
