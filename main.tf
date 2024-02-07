resource "aws_s3_bucket" "exampel" {
bucket = "madhu-devops123-vcube-114-8am"

    tags = {
Name        = "vam123456"
Environment = "jenkins"
  }
}
