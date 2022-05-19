variable "region"  {
  default = "us-east-1"
}   

variable "profile"  {
  default = "awsprofile"
}

variable "lockfile"  {
  default = "/home/fl_lpt-265/.aws/credentials"
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "cidrpublic" {
  default = "10.0.1.0/24"
}

variable "publicsubnetname" {
  default = "public-subnet1"
}

variable "cidrprivate" {
  default = "10.0.2.0/24"
}

variable "privatesubnetname" {
  default = "privatesubnet1"
}

variable "az1" {
  default = "us-east-1a"
}

variable "az2" {
  default = "us-east-1b"
}

variable "ami" {
  default = "ami-09d56f8956ab235b3"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_count" {
  default = "1"
}

variable "sg" {
  default = "web-staging-sg"
}

variable "volume" {
  default = "gp2"
}

variable "volumesize" {
  default = "20"
}

variable "name" {
  default = "webserver"
}

variable "env" {
  default = "staging"
}

variable "OS" {
  default = "ubuntu"
}