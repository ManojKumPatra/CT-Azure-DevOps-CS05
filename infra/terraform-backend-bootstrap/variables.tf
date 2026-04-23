variable "location" {
  default = "eastus"
}

variable "resource_group_name" {
  default = "rg-tf-backend"
}

variable "storage_account_name" {
  default = "tfstateacct001demo" # must be globally unique
}

variable "container_name" {
  default = "tfstate"
}