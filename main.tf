provider "aws" {
    region = "ap-south-1"
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-mavens3test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
