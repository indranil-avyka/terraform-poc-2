terraform {
  backend "azurerm" {
    resource_group_name  = "rg-avyka-users-temp"
    storage_account_name = "indraniltfstate"
    container_name       = "tfstate"
    key                  = "randomtexts.tfstate"
    subscription_id      = "25010899-5732-45e8-822d-b3e179ad1d0c"
  }
}
