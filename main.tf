provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_jaipur_bucket" {
  bucket = "my-unique-bucket-name-12345"
  acl    = "private"
}
