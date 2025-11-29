provider "aws" {
resource = "aws_s3_bucket" "example" {
  bucket = "security-bucket-2004"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
