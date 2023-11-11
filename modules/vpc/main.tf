resource "digitalocean_vpc" "this" {
  name     = var.vpc.name
  region   = var.vpc.region
  ip_range = var.vpc.ip_range
}