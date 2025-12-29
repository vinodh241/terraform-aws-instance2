variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID OF THE EC2 INSTANCE"
  
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    description = "instance size"


    validation {
      
      condition = contains(["t3.micro", "t3.small","t3.medium"], var.instance_type)
      error_message = "valid values for instance_type: are t3.micro, t3.small,t3.medium"
    }

  
}

# mandatroy to provide

variable "sg_id" {
    type = list
  
}

variable "tags" {
  type = map
}



