resource "hcp_boundary_cluster" "example" {
  cluster_id = "boundary-cluster-secure-access"
  username   = var.boundary_username
  password   = var.boundary_password
  tier = "standard"
  maintenance_window_config {
    day          = "TUESDAY"
    start        = 2
    end          = 12
    upgrade_type = "SCHEDULED"
  }
}