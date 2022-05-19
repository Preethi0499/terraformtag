terraform {
  backend "s3" {
    bucket = "terraformbuckets2123"
    key = "staging/terraform.tfstate"
    region = "us-east-2"
  }
}