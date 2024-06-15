variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "Nick_Servers"
}

variable "location" {
  description = "Azure region for the resources"
  default     = "East US"
}

variable "vm_count" {
  description = "Number of VMs to deploy"
  default     = 3
}

variable "admin_username" {
  description = "Admin username for the VMs"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VMs"
  default     = "P@ssw0rd1234"
}

variable "vm_size" {
  description = "Size of the VMs"
  default     = "Standard_B1s"
}
