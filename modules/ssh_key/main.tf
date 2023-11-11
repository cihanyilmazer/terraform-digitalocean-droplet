resource "digitalocean_ssh_key" "this" {
  name       = var.ssh_key.name
  public_key = file(var.ssh_key.public_key)
}