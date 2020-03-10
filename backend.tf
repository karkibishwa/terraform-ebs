terraform {
  backend "s3" {
    bucket = "terraform-bishwa"
    key    = "terraform/dev/ebs"
    region = "us-east-1"
    profile = "bishwa"
  }
}
