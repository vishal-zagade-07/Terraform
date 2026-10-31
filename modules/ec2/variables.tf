variable "env" {
  type = string
}

variable "name" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "key_name" {
  type = string
}

variable "volume_size" {
  type    = number
  default = 20
}

variable "ssh_cidr" {
  type = list(string)
}
