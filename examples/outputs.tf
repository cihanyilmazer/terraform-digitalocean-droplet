output "nginx_droplet_ipv4_address" {
  value = module.nginx.*.droplet_ipv4_address
}

output "nginx_droplet_ipv4_address_private" {
  value = module.nginx.*.droplet_ipv4_address_private
}