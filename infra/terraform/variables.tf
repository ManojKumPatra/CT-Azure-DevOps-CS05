variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Resource group for AKS"
  type        = string
  default     = "rg-aks-mtls"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-mtls-001"
}

variable "acr_name" {
  description = "Azure Container Registry name (must be globally unique)"
  type        = string
  default     = "acrmtsl001demo"
}