provider "digitalocean" {
    token = local.do_token
}

locals {
    do_token = ""
}

module "nginx" {
  source = "../"
  count = 1
  name = "nginx-${count.index+1}"
  tags = ["web-servers"]
  user_data = "apt update && apt --assume-yes install nginx -y"
}