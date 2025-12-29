## AWS Ec2 Instnace ( module)

* you can create EC2 instance in vinodh.site using this module

## Inputs

* ami_id (optional) -AMI ID that need to be used by instance

* instance_type (optional) - Instance type to be used by instance. valid values for instance_type: are t3.micro, t3.small,t3.medium ..Default is ( i.e; "ami-09c813fb71547fc4f")

* sg_ids (Required) - A list of security Group IDs to attach instance

* tags (Required) - A map of tags to be associated with instance

## Outputs

* public_ip - Public IP of the instance created 

* private_ip - private IP of instance created 

* Instance_id - Instance ID of the instance created.

