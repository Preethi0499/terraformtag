resource "aws_instance" "instance1" {
  ami =  "${var.ami}"
  instance_type = "${var.instance_type}"
  subnet_id = "${var.subnet}"
  associate_public_ip_address = true
  
  root_block_device {
    delete_on_termination = true
    volume_size = "${var.volumesize}"
    volume_type = "${var.volume}"
  }

  tags = {
    Name = "${var.name}"
    Environment = "${var.env}"
    OS = "${var.OS}"
  }
}

