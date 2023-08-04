terraform {
  backend "s3" {
    bucket = "terra"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}