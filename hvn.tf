resource "hcp_hvn" "example" {
  hvn_id         = "hvn-boundary-secure-access"
  cloud_provider = "aws"
  region         = var.region
  cidr_block     = var.cidr_block
}
