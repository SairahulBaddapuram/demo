output "ec2_id"{
   description = "ec2"
   value = aws_instance.ec2_instance.id
   sensitive = false
 }

 output "ec2-arn" {
   value = aws_instance.ec2_instance.arn
 }
