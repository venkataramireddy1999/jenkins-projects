variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c2b8ca1dad447f8a" # Amazon Linux 2
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Tag name for the EC2 instance"
  type        = string
  default     = "Jenkins-Terraform-Instance"
}
