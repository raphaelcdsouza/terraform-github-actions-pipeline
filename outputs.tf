output "vm_aws_ip" {
  description = "Public IP of the AWS VM"
  value       = aws_instance.vm.public_ip
}

output "vm_azure_ip" {
  description = "Public IP of the Azure VM"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}