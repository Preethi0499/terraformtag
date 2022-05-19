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
  default = "t2.small"
}

variable "instance_count" {
  default = "2"
}

variable "sg" {
  default = "web-prod-sg"
}

variable "subnet" {
  default = "subnet-f55f6ffb"
}

variable "volume" {
  default = "gp2"
}

variable "volumesize" {
  default = "50"
}

variable "name" {
  default = "webserver"
}

variable "env" {
  default = "prod"
}

variable "OS" {
  default = "ubuntu"
}

variable "bucketname" {
  default = "terraforms3bucket66"
}

variable "acl" {
  default = "private"
}

variable "id" {
  default = "rule1"
}