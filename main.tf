#module "jenkins_server" {
 # source = "../child_modules/ec2_Jenkins"

  #  ami = var.ami
  #  instance_type = var.instance_type
   # tags = var.tags
   # region = var.region
#}
provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" ansible {
    ami = var.ami
    instance_type = var.instance_type
    tags = var.tags
    region = var.region
    #key_name      = aws_key_pair.deployer.key_name
    
}

#resource "aws_key_pair" "deployer"{
  #  key_name   = "deployer_key"
 #   public_key = file ("C:/Users/admin/.ssh/id_rsa.pub")
#}

#module "ansible_server" {
 # source = "../child_modules/ec2_Ansible"

  #  ami = var.ami
   # instance_type = var.instance_type
   # tags = var.tags
   # region = var.region

#}

#module "sg_rules" {
 # source = "../child_modules/sg_rules"

  #name = var.name 
  #description = var.description

#}

#module "vpc" {
  
#  source = "../child_modules/vpc"

 # vpc_cidr = var.vpc_cidr
 # public_subnets =var.public_subnets
 # private_subnets = var.private_subnets
 # azs = var.azs
 # environment = var.environment 

#}


