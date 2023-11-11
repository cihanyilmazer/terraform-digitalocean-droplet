resource "digitalocean_droplet" "this" {
  image = var.image
  name = var.name
  region = var.region
  size = var.size
  monitoring = var.monitoring 
  ipv6 = var.ipv6
  vpc_uuid = var.vpc_uuid
  ssh_keys = var.ssh_keys
  tags = var.tags
  user_data = var.user_data
}
