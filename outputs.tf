output "public_ip_address" {
  value = aws_instance.first.public_ip
}
output "subnet_id" {
  value = aws_instance.first.subnet_id
}
output "availability_zone" {
  value = aws_instance.first.availability_zone
}
output "security_groups" {
  value = aws_instance.first.security_groups
}
