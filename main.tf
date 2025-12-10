
resource "aws_instance" "cicd-ec2" {
  ami           = "ami-0d176f79571d18a8f"
  instance_type = "t3.micro"
  tags = {
    Name = "CICD-ec2-Instancepl"
  }
}