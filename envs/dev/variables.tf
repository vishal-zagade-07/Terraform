variable "region" {
  type = string
}

variable "env" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "key_name" {
  type = string
}

variable "volume_size" {
  type = number
}

variable "ssh_cidr" {
  type = list(string)
}
