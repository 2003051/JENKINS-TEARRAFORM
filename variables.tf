
variable "aws_region" {
  description = "AWS region to deploy the instance"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-05fa00d4c63e32376" # Make sure this AMI is valid in your region
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
