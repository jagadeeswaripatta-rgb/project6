provider "aws" {

  region = "ap-south-1"

}



resource "aws_s3_bucket" "project6_bucket" {

  bucket = "jagadeeswari-bucket-project-6-updated"



  tags = {

    Name        = "Project6Bucket"

    Environment = "Dev"

  }

}


