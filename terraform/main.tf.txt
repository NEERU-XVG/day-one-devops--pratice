provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "pathnexEC2" {
  ami           ="ami-0abcd1234abcd1234"
  instance_type ="c5.xlarge"
  
  tags = {
    Name = "pathnex-EC2'
  }
}