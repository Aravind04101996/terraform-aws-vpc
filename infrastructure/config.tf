terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.53.0"
    }
  }

  backend "s3" {}
}

# Configure the AWS Provider
provider "aws" {}