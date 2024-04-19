resource "hcp_hvn" "example" {
  hvn_id         = "hvn-b"
  cloud_provider = "aws"
  region         = "us-west-2"
  cidr_block     = "172.25.16.0/20"
}
