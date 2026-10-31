output "instance_id" {
  value = module.ec2.instance_id
}

output "public_ip" {
  value = module.ec2.public_ip
}

output "test2_instance_id" {
  value = module.ec2_test2.instance_id
}

output "test2_public_ip" {
  value = module.ec2_test2.public_ip
}
