module "consul" {
  source  = "hashicorp/consul/aws"
  version = "0.7.3"

  ami_id = ""
  spot_price = ""
  ssh_key_name = "" 
  vpc_id = ""
  cluster_name = ""
  cluster_tag_key = ""
  num_clients = ""
  num_servers = ""
}
