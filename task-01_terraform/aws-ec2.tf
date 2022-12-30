provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "devops-ec2" {
  ami = "ami-00b3e95ade0a05b9b"
  instance_type = "t2.micro"
  tags = {
    "name" = "devops_ec2"
  }
}