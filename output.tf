# outputs.tf (Root)
#output "instance_type" {
#  value = module.jenkins_server.instance_name
#}

output "sg_name" {
  value = module.sg_rules.sg_name
}

