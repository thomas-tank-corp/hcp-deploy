resource "hcp_boundary_cluster" "example" {
  cluster_id = "boundary-cluster-secure-access"
  username   = "admin"
  password   = random_pet.password.id
  tier = "plus"
  maintenance_window_config {
    day          = "TUESDAY"
    start        = 2
    end          = 12
    upgrade_type = "SCHEDULED"
  }
}

resource "random_pet" "password" {}
