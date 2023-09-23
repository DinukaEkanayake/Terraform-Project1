variable "ami_value" {
  description = "value for ami"
}
variable "instance_type_value" {
  description = "value for instance type"
}
variable "subnet_id_value" {
  description = "value for subnet id"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first" {
  ami = ""
  instance_type = ""
  subnet_id = ""
}