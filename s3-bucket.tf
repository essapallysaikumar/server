provider "aws" {
resource = "aws_s3_bucket" "one" 
  bucket = "qwertyu876543"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
