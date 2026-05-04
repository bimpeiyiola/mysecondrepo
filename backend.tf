terraform {
  backend "s3" {
    bucket = "mybucket-jjtech2026"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}
