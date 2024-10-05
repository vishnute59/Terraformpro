terraform {
  backend "s3" {
    bucket = "vishnuterraformpro1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
