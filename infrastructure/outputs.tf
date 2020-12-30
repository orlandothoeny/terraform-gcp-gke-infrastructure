output "bastion_open_tunnel_command" {
  description = "Command that opens an SSH tunnel to the Bastion instance."
  value       = "${module.bastion.ssh} -f tail -f /dev/null"
}

output "kubectl_alias_command" {
  description = "Command that creates an alias for kubectl using Bastion as proxy. Bastion ssh tunnel must be running."
  value       = "alias kube='${module.bastion.kubectl_command}'"
}