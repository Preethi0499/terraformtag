resource "aws_security_group" "sg" {
  name = "${var.sg}"
  vpc_id = "${var.vpc_id}"

}

resource "aws_security_group" "ingress_sg" {
  ingress {
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = ["10.0.0.0/16"]
  }
}

resource "aws_security_group" "egress_sg" {
  egress {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}