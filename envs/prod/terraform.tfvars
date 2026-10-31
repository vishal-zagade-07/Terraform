region        = "ap-south-1"
env           = "prod"
instance_name = "vishal-prod-server"
instance_type = "t3.small"
key_name      = "prod-key"
volume_size   = 30
ssh_cidr      = ["0.0.0.0/0"] # restrict to your IP: ["x.x.x.x/32"]
