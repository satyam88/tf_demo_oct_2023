resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-test-bucket0000000000"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "mybucket1" {
  bucket = "my-tf-test-bucket00000000001"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
