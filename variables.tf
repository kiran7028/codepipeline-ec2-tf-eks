variable "environment" {
  type        = string
  description = "Environment name (dev/prod)"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "ap-south-1"
}