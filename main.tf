provider "aws" {
  region = "us-east-1"
}
module "ec2_instance" {
  source = "./module_ec2"
  ami_value ="ami-053b0d53c279acc90"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-xxxxxxxxx"
}

module "s3_bucket" {
  source = "./module_s3"
  bucket_value = "project1-s3-bucket"
}
module "dynamo_db" {
  source = "./module_dynamodb"
  name_value = "terraform-lock"
  billing_mode_value = "PAY_PER_REQUEST"
  hash_key_value = "LockID"
}
