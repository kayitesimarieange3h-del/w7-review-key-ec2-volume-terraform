terraform {
  backend "s3" {
    bucket       = "w7-kam-terr-buck"
    key          = "week7/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}
