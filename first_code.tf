provider "aws" {
    profile = "defualt"
    region  = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
    bucket  = "tf-course-20200501"
    acl     = "private"
}