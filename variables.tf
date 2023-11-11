################################################################################
# Droplet
################################################################################

variable "image" {
  description = "Droplet image slug"
  type        = string
  default     = "ubuntu-22-04-x64"
}

variable "name" {
  description = "Droplet name"
  type        = string
}

variable "region" {
  description = "Droplet region slug"
  type        = string
  default     = "ams3"
}

variable "size" {
  description = "Droplet size slug"
  type        = string
  default     = "s-1vcpu-512mb-10gb"
}

variable "monitoring" {
  description = "Droplet monitoring"
  type        = bool
  default     = null
}

variable "ipv6" {
  description = "Droplet IPv6 Support"
  type        = bool
  default     = null
}

variable "vpc_uuid" {
  description = "Droplet VPC UUID"
  type        = string
  default     = null
}

variable "ssh_keys" {
  description = "Droplet SSH keys"
  type        = list(string)
  default     = null
}

variable "tags" {
  description = "Droplet tags"
  type        = list(string)
  default     = null
}

variable "user_data" {
  description = "Droplet user data"
  type        = string
  default     = null
}