
resource "aws_instance" "cicd-ec2" {
  ami           = "ami-0d176f79571d18a8f"
  instance_type = var.instance_type
  tags = {
    Name = "CICD-ec2-Instancepl"
  }
}