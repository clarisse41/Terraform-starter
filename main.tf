provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "work-instance" {
  ami           = "ami-0e472ba40eb589f49"
  instance_type = "t2.micro"
  
 tags = {
    Name = var.instance-name
  }
}
resource "aws_s3_bucket" "that4-bucket" {
  bucket = var.s3_bucket_name
  acl    = "private"

  tags = {
    Name        = var.s3_bucket_name
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "that3-bucket" {
  bucket = var.s3_bucket_name2
  acl    = "private"

  tags = {
    Name        = var.s3_bucket_name2
    Environment = "Dev"
  }
}