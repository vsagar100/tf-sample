terraform {
    cloud {
        organization = "myonlinesp"

        workspaces {
            name = "tf-sample"
        }
    }

    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
      access_key = "${var.AWS_ACCESS_KEY}"
      secret_key = "${var.AWS_KEY_SECRET}"
    }
  }

  required_version = ">= 1.1.0"
  
  }


provider "aws" {
    region= "us-west-2"
}