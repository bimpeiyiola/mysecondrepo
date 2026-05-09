resource "aws_s3_bucket" "classapril2026" {
  bucket = var.bucket_name

  tags = {
    Name = "local.bucket_tag"
  } 
}   