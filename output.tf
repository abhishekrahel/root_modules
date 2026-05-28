# outputs.tf (Root)
#output "instance_type" {
#  value = module.jenkins_server.instance_name
#}

output "instance_type" {
  value = module.ansible_server.instance_name
}

