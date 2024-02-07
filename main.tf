resource "aws_s3_bucket"{
  bucket = "vam123456"

    tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
