output "cidr" {
  value = module.vpc.cidr
}

output "public_subnet" {
  value = module.vpc[*].public_subnet
}

output "private_subnet" {
  value = module.vpc.private_subnet
}

output "public_ip" {
  value = module.ec2[*].public_ip
}