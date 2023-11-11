output "droplet_ipv4_address" {
  value = module.droplet.*.droplet_ipv4_address
}

output "droplet_ipv4_address_private" {
  value = module.droplet.*.droplet_ipv4_address_private
}