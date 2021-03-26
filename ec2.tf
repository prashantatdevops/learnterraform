provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAU5CNGJB3NSZWPRXM"
  secret_key = "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"
}


resource "aws_instance" "test" {
  ami           = "ami-089c6f2e3866f0f14"
  instance_type = "t2.micro"
}
