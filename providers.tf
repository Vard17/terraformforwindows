terraform {

  backend "s3" {
    bucket         = "myvv17bucket"
    key            = "tfstate/state"
    region         = "us-west-1"
    dynamodb_table = "VardLocktable17"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region = "us-west-1"
}