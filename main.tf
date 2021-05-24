resource "aws_s3_bucket" "s3prod" {
  bucket = var.name
  acl    = var.acl

  tags = {
    Name        = "bucket"
    Environment = var.env
  }
}