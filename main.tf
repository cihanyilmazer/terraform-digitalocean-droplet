resource "digitalocean_droplet" "this" {
  image = var.droplet.image
  name = var.droplet.name
  region = var.droplet.region
  size = var.droplet.size
  vpc_uuid = var.droplet.vpc_uuid
  ssh_keys = var.droplet.ssh_keys
}
