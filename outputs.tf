output "vault_token" {
    value = hcp_vault_cluster_admin_token.example.token
    sensitive = true  
}

output "vault_addr" {
  value = hcp_vault_cluster.example.vault_public_endpoint_url
}