resource "aws_s3_bucket" "exampel"{
  bucket = "vam123456"

    tags = {
    Name        = "My bucket"
    Environment = "jenkins"
  }
}
