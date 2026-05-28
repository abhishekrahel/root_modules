module "jenkins_server" {
  source = "../child_modules/ec2_1"

    ami = var.ami
    instance_type = var.instance_type
    tags = var.tags
    region = var.region

}


