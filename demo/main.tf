terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "ec2_instance" {
    ami = ami-09694bfab577e90b0
    instance_type = "t2.micro"
    availability_zone = "us-east-2a"

}
