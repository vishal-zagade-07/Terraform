terraform {
  backend "s3" {
    bucket       = "vishal-terra-buck"
    key          = "dev/terraform.tfstate"
    region       = "ap-southeast-2"
    use_lockfile = true
  }
}
