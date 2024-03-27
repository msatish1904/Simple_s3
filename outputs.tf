output "bucket_id" {
  description = "The ID of the created S3 bucket."
  value       = aws_s3_bucket.example_bucket.id
}

output "bucket_arn" {
  description = "The ARN of the created S3 bucket."
  value       = aws_s3_bucket.example_bucket.arn
}

output "bucket_domain_name" {
  description = "The bucket domain name of the created S3 bucket."
  value       = aws_s3_bucket.example_bucket.bucket_domain_name
}
