output "instance_One_IP" {
  value = aws_instance.instance-One.public_ip
}

output "instance_arn" {
  value = aws_instance.instance-One.arn
}

