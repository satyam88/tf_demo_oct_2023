resource "aws_instance" "dev_instance" {
  ami           = "ami-0700df939e7249d03"
  instance_type = "t2.micro"
  count         = 1
}

resource "aws_s3_bucket" "example" {
  bucket = "my-satyam-test-bucket"
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
}