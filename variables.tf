variable "droplet" {
  type = object({
    image = string
    name = string
    region = string
    size = string
    vpc_uuid = string
    ssh_keys = list(string)
  })
}
