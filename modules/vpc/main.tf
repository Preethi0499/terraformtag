resource "aws_vpc" "main" {
  cidr_block = "${var.cidr}"
}

resource "aws_subnet" "public1" {
  vpc_id = aws_vpc.main.id
  cidr_block = "${var.cidrpublic}"
  availability_zone = "${var.az1}"

  tags = {
    Name = "${var.publicsubnetname}"
  }
}

resource "aws_subnet" "private1" {
  vpc_id = aws_vpc.main.id
  cidr_block = "${var.cidrprivate}"
  availability_zone = "${var.az2}"

  tags = {
    Name = "${var.privatesubnetname}"
  }
}