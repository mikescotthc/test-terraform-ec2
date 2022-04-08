variable "aws_region" {
  description = "AWS region"
  default = "eu-west-2"
}

variable "ami_id" {
  description = "Currently x86 Ubuntu 20.04 Server"
  default = "ami-0015a39e4b7c0966f"
}

variable "name" {
  description = "Name of EC2"
  default = "miketest"
}

variable "instance_type" {
  description = "EC2 size"
  default = "t2.micro"
}

variable "aws_access_key" {
  description = "AWS access key"
}

variable "aws_secret_key" {
  description = "AWS secret key"
}
