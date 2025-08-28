resource "aws_s3_bucket" "s3" {
  bucket = "week7-kam-bucket-kayitesi"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}