terraform {
 required_providers {
   aws = {
     source = "hashicorp/aws"
   }
 }
}
 
provider "aws" {
 region = "us-west-2"
}
 
resource "aws_instance" "test_instance" {
 ami           = "ami-830c94e3"
 instance_type = "t2.nano"
 tags = {
   Name = "test_instance"
 }
}