output "cidr" {
  value = ["${aws_vpc.main.id}"] 
}

output "public_subnet" {
  value = ["${aws_subnet.public1.id}"] 
}

output "private_subnet" {
  value = ["${aws_subnet.private1.id}"] 
}