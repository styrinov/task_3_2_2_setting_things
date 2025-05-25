output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.test_vpc.id
}

output "security_group_id" {
  description = "The ID of the test security group"
  value       = aws_security_group.test_sg.id
}