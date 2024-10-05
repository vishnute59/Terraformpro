terraform {
  backend "s3" {
    bucket = "testterraform01"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}