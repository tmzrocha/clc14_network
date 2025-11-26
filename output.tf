output "vpc_id" {
  description = "vpc-08295ae9a761d7255"
  value       = aws_vpc.minha_vpc.id
}

output "subnet_public_1a" {
  description = "subnet-0d91501cca82fba5b"
  value       = aws_subnet.public_subnet_1a.id
}

output "subnet_private_1a" {
  description = "subnet-08657af497270c583"
  value       = aws_subnet.private_subnet_1a.id
}

output "subnet_public_1b" {
  description = "subnet-09e34edc0c30c2c83"
  value       = aws_subnet.public_subnet_1b.id
}

output "subnet_private_1b" {
  description = "subnet-0a8e6a6a7c0b6fe98"
  value       = aws_subnet.private_subnet_1b.id
}