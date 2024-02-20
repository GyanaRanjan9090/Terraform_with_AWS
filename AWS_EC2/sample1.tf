/*create with EC2 instance
provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example1" {
    ami           = "ami-0c7217cdde317cfec"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0ef88a165e154d339"
    key_name = "my_own"
   

}*/