terraform {
  backend "s3" {
    bucket = "codepipeline-tfstate-file"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}