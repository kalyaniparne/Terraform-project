provider "aws" {
  region = "ap-south-2"
}

resource "aws_vpc" "label" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "dev-vpc"
  }
}
