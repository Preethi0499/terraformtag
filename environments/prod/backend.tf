terraform {
  backend "s3" {
    bucket = "terraformbuckets2123"
    key = "prod/terraform.tfstate"
    region = "us-east-2"
  }
}