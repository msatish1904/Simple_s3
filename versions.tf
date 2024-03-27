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
aws_access_key = "ASIAVFIBWYWCD3EI45YP"
aws_secret_key = "cBASyaj3SSXdX2zvIPGWKmW8/hjXLVGeH/xvx5vI"
    }
  }
}
