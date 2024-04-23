resource "hcp_boundary_cluster" "example" {
  cluster_id = "boundary-cluster-secure-access"
  username   = var.password_auth_method_login_name
  password   = var.password_auth_method_password
  tier = "plus"
  maintenance_window_config {
    day          = "TUESDAY"
    start        = 2
    end          = 12
    upgrade_type = "SCHEDULED"
  }
}
