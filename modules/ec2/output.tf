output "public_ip" {
  value = ["${aws_instance.instance1.id}"] 
}

