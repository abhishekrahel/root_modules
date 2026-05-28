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

#module "ansible_server" {
 # source = "../child_modules/ec2_Ansible"

  #  ami = var.ami
  #  instance_type = var.instance_type
  #  tags = var.tags
  #  region = var.region

#}

module "sg_rules" {
  source = "../child_modules/sg_rules"

  name = var.name 
  description = var.description

}

