provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAU5CNGJB3FJQIHZUI"
  secret_key = "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"
}


resource "aws_instance" "test" {
  ami           = "ami-089c6f2e3866f0f14"
  instance_type = "t2.micro"
}
