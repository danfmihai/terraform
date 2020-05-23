provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    region           = "us-east-1"
    bucket           = "mybucket-khsad"
    key              = "terraform"
    #required_version = ">= 0.12"
  }
}