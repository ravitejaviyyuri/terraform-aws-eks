terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"  # Replace with your desired AWS region

  # Optional: Configure access and secret keys
  access_key = "AKIA5RBMYMUNXW7NVXRA"
  secret_key = "ScPu/mq2VtYmiFo0Jx9SQPsGa4JymkU3ffYWMHo+"
  # If not specified, Terraform will use the default AWS credentials chain

  # Optional: Configure a custom profile
  # profile = "my-profile"
  # If you have multiple AWS profiles, specify the desired profile here

  # Optional: Configure a custom endpoint
  # endpoint = "https://custom-endpoint.amazonaws.com"
  # Use this if you are working with an AWS-compatible service or a custom endpoint
}
