resource "aws_s3_bucket" "terraform_state" {
  bucket = "great-name-terraform-state-2"
  # Enable versioning so we can see the full revision history of our
  # state files
  versioning {
    enabled = true
  }
}
