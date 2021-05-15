resource "aws_s3_bucket" "matbucket" {
  bucket = "matrejeur-test-bucket"
  acl    = "public-read"
