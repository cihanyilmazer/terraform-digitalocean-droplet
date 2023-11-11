variable "name" {
  description = "SSH Key Name"
  type = string
  default = "ssh-key"
}

variable "public_key" {
  description = "SSH Public Key"
  type = string
}