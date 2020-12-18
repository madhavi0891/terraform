terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "great-name-terraform-state-2"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-central-1"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "great-name-locks-2"
    encrypt        = true
  }
}
