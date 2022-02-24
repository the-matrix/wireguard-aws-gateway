terraform {
  required_version = "~> 1.0"

  required_providers {
    aws = {
      version = "~> 3.63.0"
    }
  }
}

provider "aws" {
  profile = var.aws_profile
  region  = var.region
}
