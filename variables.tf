variable "environment" {
  type        = string
  description = "Environment name (dev/prod)"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}