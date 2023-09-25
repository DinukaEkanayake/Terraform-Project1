
resource "aws_dynamodb_table" "terraform_lock" {
  name = var.name_value
  billing_mode = var.billing_mode_value
  hash_key = var.hash_key_value

  attribute {
    name = "LockID"
    type = "S"
  }
}