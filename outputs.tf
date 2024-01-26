output "bucket_id" {
  description = "ID da bucket criada na AWS"
  value       = aws_s3_bucket.bucket.id
}
output "bucket_arn" {
  description = "ARN da nucket criada na AWS"
  value       = aws_s3_bucket.bucket.arn
}



output "subnet_id" {
  description = "ID da Subnet criada na AWS"
  value       = aws_subnet.subnet.id

}

output "security_group_id" {
  description = "Id da Security group criada na AWS"
  value       = aws_security_group.security_group.id
}