variable "env" {
  type = string
}

variable "name" {
  type = string
}

variable "kubernetes_version" {
  type    = string
  default = null # null = current EKS default version
}

variable "subnet_ids" {
  description = "Subnets for the control plane ENIs"
  type        = list(string)
}

variable "node_subnet_ids" {
  description = "Private subnets for worker nodes"
  type        = list(string)
}

variable "public_access_cidrs" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "instance_type" {
  type = string
}

variable "desired_size" {
  type = number
}

variable "disk_size" {
  type    = number
  default = 30
}
