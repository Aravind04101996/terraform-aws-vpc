output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.vpc[0].id
}

output "vpc_arn" {
  description = "The ARN of the VPC"
  value       = aws_vpc.vpc[0].arn
}