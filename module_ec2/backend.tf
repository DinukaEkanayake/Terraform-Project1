terraform {
  backend "s3" {
    bucket = "project1-s3-bucket"
    key = "terraform/project1/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}