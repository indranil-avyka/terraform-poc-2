resource "azurerm_storage_account" "res-0" {
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = false
  location                        = "eastus"
  min_tls_version                 = "TLS1_0"
  name                            = var.storage_account_name
  resource_group_name             = var.resource_group_name
  tags = {
    ManagedBy = "Harness"
  }
}
