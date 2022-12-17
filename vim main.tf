provider "aws" {
region = "us-east-1"
access_key = "AKIAQQ4EYG5YVXTOKT56"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
tags = {
Name = "Terrainstance"
}
}

resource "aws_s3_bucket" "two" {
  bucket = "rajeshbabu01122"
  }
  
 resource "aws_ebs_volume" "three" {
  availability_zone = "us-east-1a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}
 
