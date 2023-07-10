terraform {
  required_version = "~>0.15.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.aws_region
}