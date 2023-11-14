module "server1" {
    source = "../modules/ec2"
    ami = "ami-05c13eab67c5d8861"
    instance_type = "t2.micro"
    Name = "wendy"
    region = "us-east-1"
  
}

output "public_ip" {
    value = module.server1.public-ip
  
}