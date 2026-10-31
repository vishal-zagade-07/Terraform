terraform {
  backend "s3" {
    bucket       = "CHANGE-ME-tf-state-bucket"
    key          = "prod/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
