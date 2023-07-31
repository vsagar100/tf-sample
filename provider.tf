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
    }
  }

  required_version = ">= 1.1.0"
  
  }


provider "aws" {
    region= "us-west-2"
}