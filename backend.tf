terraform {
  backend "s3" {
    bucket         = "happynewyear2023"
    key            = "global/s3/terraform.tfstate"
    region         = "ap-south-1"
  }
}