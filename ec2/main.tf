resource "aws_instance" "ec2_instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet
    security_groups = [var.security_group]

}
