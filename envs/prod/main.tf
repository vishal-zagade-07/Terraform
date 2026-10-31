module "ec2" {
  source = "../../modules/ec2"

  env           = var.env
  instance_type = var.instance_type
  key_name      = var.key_name
  volume_size   = var.volume_size
  ssh_cidr      = var.ssh_cidr
}
