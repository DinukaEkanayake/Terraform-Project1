provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first" {
  ami = var.ami_value
  instance_type = var.instance_type_value
  subnet_id = var.subnet_id_value
}

resource "aws_s3_bucket" "s3_bucket" {

  bucket = "project1-s3-bucket"

}