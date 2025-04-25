terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "my_1st_server" {
  ami           = "ami-0e449927258d45bc4"
  instance_type = "t2.micro"
}