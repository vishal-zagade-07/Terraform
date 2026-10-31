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

variable "cluster_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "kubernetes_version" {
  type    = string
  default = null
}

variable "eks_public_access_cidrs" {
  type = list(string)
}

variable "node_instance_type" {
  type = string
}

variable "node_desired_size" {
  type = number
}
