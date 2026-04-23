terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "tfstateacct001demo"
    container_name       = "tfstate"
    key                  = "aks-mtls-dev.tfstate"
  }
}
