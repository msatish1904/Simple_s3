terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.1"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.2.2"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  default_tags {
    tags = {
      "terraform-managed" = "true"
aws_access_key = "AKIAW3MEFAISYFLCPODQ"
aws_secret_key = "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"
    }
  }
}
