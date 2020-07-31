provider "aws" {
  region  = "ap-south-1"
  version = "~> 3.0"
}

resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"

  tags {
    Name = "Tf-vpc"
  }
}
