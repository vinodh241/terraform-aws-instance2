output "public_ip"{

value = aws_instance.this.public_ip

}


output "instance_id" {

    value = aws_instance.this.instance_id
  
}

output "private_ip" {

value = aws_instance.this.private_ip
  
}