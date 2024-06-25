provider "aws" {
  region = "ap-south-1"
  aws_access_key_id= "testuser-at-042565539868"
  aws_secret_access_key= "TGp4ZO1kgO85itQpVDGxM04jhq+aMJuUqMYkK3Yzwmm4T0agJtwPqcU/nhc="
}

resource "aws_s3_bucket" "my_jaipur_bucket" {
  bucket = "my-unique-bucket-name-12345"
  acl    = "private"
}
