variable "environment" {
  type        = string
  description = "Environment name (dev/prod)"
  #default     = "dev"
  #required    = true
  #sensitive   = false
  #visibility  = "sensitive"
  #validation {
  # condition     = contains(["dev", "prod"], var.environment)
  #error_message = "Environment must be 'dev' or 'prod'."
  #}
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}