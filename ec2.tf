provider "aws" {
  region     = "us-east-2"
  access_key = ""
  secret_key = ""
}


resource "aws_instance" "test" {
  ami           = "ami-089c6f2e3866f0f14"
  instance_type = "t2.micro"
}
