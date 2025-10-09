provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c2b8ca1dad447f8a"  # Amazon Linux 2
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Terraform-Instance"
  }
}
