provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first" {
  ami = ""
  instance_type = ""
  subnet_id = ""
}