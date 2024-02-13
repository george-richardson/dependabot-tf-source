terraform {
  required_version = ">= 1.4.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.57"
    }
  }
}

resource "aws_s3_bucket" "module_b" {
  bucket_prefix = "module-b"
}
