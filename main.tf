provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAIV44H46HUHBXKUTQ"
  secret_key = "Bx/C4hfOS8lSVifxH/dgulstBSa7zzavGNNPsilu"
}

resource "aws_instance" "example" {
  ami           = "ami-00c5940f2b52c5d98"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
