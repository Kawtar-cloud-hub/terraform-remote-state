terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket         = "kawtar-cloud-hub-terraform-state"
    key            = "iam-module/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
