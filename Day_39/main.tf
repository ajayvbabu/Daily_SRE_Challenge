resource "aws_s3_bucket" "my_bucket" {
  bucket = "terraform-basics-bucket"

  tags = {
    Name        = "terraform-basics-bucket"
    Environment = "Day 40"
  }
}
resource "aws_s3_bucket" "my_bucket_1" {
  bucket = "terraform-basics-bucket-1"

  tags = {
    Name        = "terraform-basics-bucket 1"
    Environment = "Day 39"
  }
}
