resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucket_name
  acl    = var.acl

  tags = var.tags

  versioning {
    enabled = var.versioning_enabled
  }

  # You can add more configurations here as needed
}