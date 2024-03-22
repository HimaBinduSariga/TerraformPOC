provider "aws" {
  region = "eu-west-1"  # Change this to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "himabindus3bucket"  # Change this to a unique name
  #acl    = "private"
}
