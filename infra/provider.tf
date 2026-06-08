terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "digilians-tfstate"
    key    = "path/to/my/terraform.tfstate"
    region = "eu-west-1"
  }
  required_version = ">= 0.14"
}