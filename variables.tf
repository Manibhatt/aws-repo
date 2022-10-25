variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1c"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "Todays-instance"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}


variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-08c40ec9ead489470"
}
