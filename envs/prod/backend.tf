terraform {
  backend "s3" {
    bucket       = "vishal-terra-buck"
    key          = "prod/terraform.tfstate"
    region       = "ap-southeast-2"
    use_lockfile = true
  }
}
