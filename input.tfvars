#ami = "ami-091138d0f0d41ff90"
#instance_type = "t3.micro"
#tags = { Name = "Jenkins" }
#region = "us-east-1"

#ami = "ami-091138d0f0d41ff90"
#instance_type = "t3.micro"
#tags = { Name = "Ansible" }
#region = "us-east-1"

#name = "ssh security group" 
#description = "allow ssh with inbound/outbound" 

vpc_cidr = "10.0.0.0/16"
environment = ["Dev"]
azs = ["us-east-1a", "us-east-1b"]
public_subnets =  ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]





 