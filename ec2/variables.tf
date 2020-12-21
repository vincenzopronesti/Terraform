variable "ami_name" {
  type    = string
  default = "AMI Linux 2 AMI x86 64 bit"
}

variable "ami_id" {
  type    = string
  default = "ami-04d29b6f966df1537"
}

variable "ssh_key_name" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "allow_all_security_group_id" {
  type = string
}

variable "subnet_id" {
  type = string
}
