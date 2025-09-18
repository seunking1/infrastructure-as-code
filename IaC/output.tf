output "resource_group_name" {
  value       = azurerm_resource_group.aks_rg.name
  description = "The name of the Resource Group"
}

output "aks_cluster_name" {
  value       = azurerm_kubernetes_cluster.aks_cluster.name
  description = "The name of the AKS Cluster"
}

output "aks_kube_config" {
  value       = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
  description = "Kubeconfig for accessing the cluster"
  sensitive   = true
}

output "acr_name" {
  value       = azurerm_container_registry.acr.name
  description = "The name of the Azure Container Registry"
}

output "acr_login_server" {
  value       = azurerm_container_registry.acr.login_server
  description = "The login server URL of the ACR"
}
