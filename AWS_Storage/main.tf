provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "gyana" {
    instance_type = "t2.micro"
    ami="ami-0c7217cdde317cfec"
    subnet_id = "subnet-0119ad56a4c9195e4"
    key_name = "my_own"
  
}
resource "aws_s3_bucket" "s3_bucket" {
    bucket = "gyana-s3-demo"
}