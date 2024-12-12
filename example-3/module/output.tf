output "public_ip_address_for_ec2" {
    value = aws_instance.module_terraform.public_ip
  
}