module "ec2" {
  source = "../../modules/ec2"

  env           = var.env
  name          = var.instance_name
  instance_type = var.instance_type
  key_name      = var.key_name
  volume_size   = var.volume_size
  ssh_cidr      = var.ssh_cidr
}

module "ec2_test2" {
  source = "../../modules/ec2"

  env           = var.env
  name          = var.test2_instance_name
  instance_type = var.instance_type
  key_name      = var.key_name
  volume_size   = var.volume_size
  ssh_cidr      = var.ssh_cidr
}
