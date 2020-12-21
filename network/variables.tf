variable "subnet_zone" {
  type    = string
  default = "us-east-1a"
}

variable "enable_dns_hostnames" {
  type    = string
  default = "true"
}

variable "enable_dns_support" {
  type    = string
  default = "true"
}

variable "ubuntu_instance_id" {
  type = string
}
