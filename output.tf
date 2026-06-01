# outputs.tf (Root)
#output "instance_type" {
#  value = module.jenkins_server.instance_name
#}

output "instance_type" {
  value = aws_instance.ansible.instance_type
  
}

#output "instance_type" {
 # value = module.ansible_server.instance_name
#}

#output "sg_name" {
#  value = module.sg_rules.sg_name
#}

#module.module.module_name.ouput_name
#value = module.child_name

#output "vpc_name" {
#  value = module.vpc
#}