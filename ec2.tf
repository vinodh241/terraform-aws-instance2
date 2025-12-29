
## Ec2 - instance creation terraform module using terraform modules 

resource "aws_instance" "this" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = var.sg_id
  tags                   = var.tags
}


