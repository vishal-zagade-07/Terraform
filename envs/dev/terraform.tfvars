region        = "ap-southeast-2"
env           = "dev"
instance_name = "vishal-dev-server"
instance_type = "t3.micro"
key_name      = "vishal-dev-key"
volume_size   = 30
ssh_cidr      = ["0.0.0.0/0"] # restrict to your IP: ["x.x.x.x/32"]
