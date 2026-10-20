provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "pathnexVPC" {
  cidr_block + "10.10.0.0./16
  tags = {
    Name = "pathnex-VPC"
  }
}

resource "aws_subnet" "pathnexSubnet" { 
  vpc-id                  = aws_vpc.PathnexVPC.id
  cidr_block              = "10.10.0.0/16
  tags = {
    Name = 'Pathned-VPC 
 }
}

resource "aws_subnet" "Pathnexsubnet" {
  vpc-id                 = aws-vpc.pathnexVPC.id
  cidr-block             = "10.10.1.0/24"
map_public_ip_on_launch  = true 
tags = {
  Name = "Pathnex-subnet"
 }
}
