variable "subscription_id" {
  description = "ID de la suscripción de Azure"
  default = "a4c588d9-67f8-4f67-bf8b-d6ec7c403b1b"
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  default = "East US"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Contraseña del usuario administrador de la VM para almacenar en Key Vault"
  type        = string
  sensitive   = true
}


