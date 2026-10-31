module "ec2" {
  source = "../../modules/ec2"

  env           = var.env
  name          = var.instance_name
  instance_type = var.instance_type
  key_name      = var.key_name
  volume_size   = var.volume_size
  ssh_cidr      = var.ssh_cidr
}

module "vpc" {
  source = "../../modules/vpc"

  env          = var.env
  name         = var.cluster_name
  cidr         = var.vpc_cidr
  cluster_name = var.cluster_name
}

module "eks" {
  source = "../../modules/eks"

  env                 = var.env
  name                = var.cluster_name
  kubernetes_version  = var.kubernetes_version
  subnet_ids          = module.vpc.private_subnet_ids
  node_subnet_ids     = module.vpc.private_subnet_ids
  public_access_cidrs = var.eks_public_access_cidrs
  instance_type       = var.node_instance_type
  desired_size        = var.node_desired_size
}
