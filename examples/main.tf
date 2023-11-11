provider "digitalocean" {
    token = local.do_token
}

locals {
    do_token = ""
}

module "droplet" {
  source = "../"
  count = 1
  name = "droplet-${count.index+1}"
}