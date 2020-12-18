resource "aws_dynamodb_table" "terraform_locks" {
  name         = "great-name-locks-2"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
    }
}
