output "instance_ip_addr" {
  value = azurerm_linux_virtual_machine.example.public_ip_address
}
output "instance_name" {
  value = azurerm_linux_virtual_machine.example.name
}