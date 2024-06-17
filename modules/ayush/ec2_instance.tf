# provider "aws" {
#     region = "us-east-1"
# }
# resource "aws_instance" "demo" {
#   ami                     = "ami-080e1f13689e07408"
#   instance_type           = "t2.micro"
#   subnet_id = "subnet-06d435824a5a3cfde"
#   tags = {
#     Name = "ayush_demo"
#   }

# }

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
      tags = {
    Name = var.ec2_instance_name
  }

}