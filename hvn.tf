resource "hcp_hvn" "vault_hvn" {
  hvn_id         = "hvn-boundary-workshop"
  cloud_provider = "aws"
  region         = "eu-west-2"
  cidr_block     = "172.25.16.0/20"
}
