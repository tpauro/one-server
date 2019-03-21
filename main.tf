provider "aws" {
  region = "us-east-2"
}

terraform {
  required_version = ">= 0.11.0"
}

resource "aws_instance" "example" {
  ami           = "ami-00c5940f2b52c5d98"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
