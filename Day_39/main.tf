provider "aws" {
  region  = "us-east-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "terraform-basics-bucket"

  tags = {
    Name        = "terraform-basics-bucket"
    Environment = "Day 40"
  }
}
