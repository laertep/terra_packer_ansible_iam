variable "name" {
  description = "Name of the Application"
  default = "servercep"
}

variable "env" {
  description = "Environment of the Application"
  default = "prod"
}

#variable "name1" {
 # description = "Name of the Application"
  #default = "servercep"
#}

#variable "env1" {
#  description = "Environment of the Application"
#  default = "prod"
#}

variable "ami" {
 description = "AWS AMI to be used "
 default = "ami-0910730d38730f052"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default = "t2.micro"
}

#variable "tcb_blog_vpc_id" {
 # default = "vpc-0a3dea98f25bde45f" # Orientações para copia da VPC ID abaixo.
#}

#variable "tcb_blog_subnet_public_id" {
#  default = "subnet-0e5c0834691833e47" # Orientações para copia da Subnet ID abaixo.
#}