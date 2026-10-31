region        = "ap-south-1"
env           = "dev"
instance_type = "t3.micro"
key_name      = "dev-key"
volume_size   = 20
ssh_cidr      = ["0.0.0.0/0"] # restrict to your IP: ["x.x.x.x/32"]
