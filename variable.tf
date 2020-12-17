******varaiables.tf**********

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.0.10.0/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "us-west-2a"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-09e38cf07be65a594"  # specify ami id
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}

**********************************