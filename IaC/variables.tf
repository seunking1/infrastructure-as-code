variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-aks-demo"
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
  default     = "East US"
}

variable "cluster_name" {
  description = "Name of the AKS Cluster"
  type        = string
  default     = "aks-demo-cluster"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  type        = string
  default     = "aksdemo"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "VM size for the AKS nodes"
  type        = string
  default     = "Standard_B2ms"
}

variable "environment" {
  description = "Environment tag (e.g., Dev, Test, Prod)"
  type        = string
  default     = "Demo"
}

variable "owner" {
  description = "Owner tag"
  type        = string
  default     = "Oluwaseun"
}

variable "acr_name" {
  description = "Unique name for the Azure Container Registry"
  type        = string
  default     = "acraksdemo123" # must be globally unique
}
