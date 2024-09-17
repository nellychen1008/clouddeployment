output "vm-ip" {
  value = azurerm_windows_virtual_machine.vm.public_ip_address
}

output "fs-ip" {
  value = azurerm_mysql_flexible_server.fs_server.fqdn
}


output "vm-pvt-ip" {
  value = azurerm_windows_virtual_machine.vm.private_ip_address
}