provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATQPGX4LVCJJ4ETQ5"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-05ffe3c48a9991133"
  instance_type = "t3.small"
  tags = {
    Name = "test machine"
  }
}

resource "aws_vpc" "test" {
  id = vpc-0ce631f028d1d1b2c
  
}