region        = "ap-southeast-2"
env           = "prod"
instance_name = "backed-prod-server"
instance_type = "t3.micro"
key_name      = "prod-key"
volume_size   = 30
ssh_cidr      = ["0.0.0.0/0"] # restrict to your IP: ["x.x.x.x/32"]

# EKS
cluster_name            = "prod-eks"
vpc_cidr                = "10.0.0.0/16"
eks_public_access_cidrs = ["0.0.0.0/0"] # restrict to your IP: ["x.x.x.x/32"]
node_instance_type      = "t3.micro"
node_desired_size       = 2
