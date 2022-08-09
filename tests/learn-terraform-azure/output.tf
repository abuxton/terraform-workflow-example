output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vm_ip" {
  value = azurerm_linux_virtual_machine.lvm.public_ip_address
}
