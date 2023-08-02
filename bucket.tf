terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  
}

resource "aws_s3_bucket" "s3bucket" {
  bucket = "${var.bucket_name}"
  acl = "${var.acl_value}"
  tags = var.tags
}
