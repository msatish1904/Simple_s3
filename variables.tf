variable "region" {
  description = "The AWS region where the S3 bucket will be created."
  type        = string
  default = "us-east-1"
}

variable "bucket_name" {
  description = "The name for the S3 bucket."
  type        = string
  default = "bucketgiatest"
}

variable "acl" {
  description = "The canned ACL to apply to the S3 bucket."
  type        = string
  default     = "private"
}

variable "versioning_enabled" {
  description = "Enable versioning for the S3 bucket."
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to apply to the S3 bucket."
  type        = map(string)
  default     = {}
}
