terraform {
  backend "s3" {
    bucket = "mybucket"
    key = "terraform/project1"
    region = "us-east-1"
  }
}