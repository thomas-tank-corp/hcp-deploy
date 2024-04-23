resource "hcp_vault_cluster" "example" {
  cluster_id = "vault-cluster-secure-access"
  hvn_id     = hcp_hvn.example.hvn_id
  tier       = "standard_large"
}

resource "hcp_vault_cluster_admin_token" "example" {
  cluster_id = hcp_vault_cluster.example.cluster_id
}
