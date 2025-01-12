terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "ec2-proyect" {
  ami           = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"

}
