resource "aws_s3_bucket" "class" {

  bucket = var.bucket_name

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }
}
resource "aws_instance" "classapril2026" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "terraform-instance"
  }
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  
  tags = {
    Name = "main"
  }
}