provider "aws" {
  version    = "~> 3.0"
  region     = "ap-south-1"
}

resource "aws_vpc" "GitHub" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "GitHub-Practice"
  }
}

resource "aws_instance" "GitHub" {
  ami = var.ami
  instance_type     = var.instance_type
  availability_zone = "ap-south-1a"
  key_name          = var.key
}
