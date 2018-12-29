provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c8b1f91516a2f6f8"
  instance_type = "t2.micro"
  key_name = "cckeypair"
}
