provider "aws" {
  region = "ap-south-1"
}

terraform {
  required_version = ">=1.0"
  backend "s3" {
    bucket = "codepipeline-tfstate-file"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}