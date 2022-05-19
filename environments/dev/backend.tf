terraform {
  backend "s3" {
    bucket = "terraformbuckets2123"
    key = "dev/terraform.tfstate"
    region = "us-east-2"
  }
}