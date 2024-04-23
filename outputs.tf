output "vault_admin_token" {
    value = hcp_vault_cluster_admin_token.example.token  
}

output "vault_addr" {
  value = hcp_vault_cluster.example.cluster_addr
}