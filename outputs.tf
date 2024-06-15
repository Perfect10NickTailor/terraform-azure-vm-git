output "public_ips" {
  value = [for ip in azurerm_public_ip.main : ip.ip_address]
}
