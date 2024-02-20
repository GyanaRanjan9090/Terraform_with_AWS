variable "ami_value" {
    description = "value for the ami"
}
variable "instance_type_value" {
    description = " value for the instace "
  
}
variable "subnet_id_value" {
    description = "value for subnet"
  
}
variable "key_name_velue" {
    description = "value for keyname "
  
}
provider "aws" {
    region = "us-east-1" 
  
}
resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
    key_name = var.key_name_velue

  
}