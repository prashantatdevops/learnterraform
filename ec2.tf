provider "aws" {
  region     = "us-east-2"
  access_key = "Enter_Your_Access_Key"
  secret_key = "Enter_Your_secrert_Key"
}


resource "aws_instance" "test" {
  ami           = "ami-089c6f2e3866f0f14"
  instance_type = "t2.micro"
}
