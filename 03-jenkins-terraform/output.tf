output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "instance_region" {
  description = "Region where the EC2 instance is deployed"
  value       = var.aws_region
}
