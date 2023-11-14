variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-05c13eab67c5d8861"
  
}

variable "region" {
    description = "Amazon region"
    type = string
    default = "us-east-1"
  
}

variable "instance_type" {
  default = "t2.micro"
}

variable "Name" {
    default = "Dev-server"
  
}