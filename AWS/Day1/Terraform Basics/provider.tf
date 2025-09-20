terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.14.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "YOUR_ACCESS_KEY_ID"
  secret_key = "YOUR_SECRET_ACCESS_KEY"
}
