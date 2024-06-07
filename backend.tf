terraform {
  backend "s3" {
    bucket = "pa1-s3-bucket"
    key    = "pavan/terraform.tfstate"
    region = "us-east-1"
  }
}
