variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "tags" {
  description = "Common resource tags"
  type        = map(string)
}

variable "rg_name" {
  description = "Resource Group name"
  type        = string
}

variable "sa_name" {
  description = "Storage Account name (lowercase, 3-24 chars, globally unique)"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = list(string)
}

variable "subnet_frontend_name" {
  description = "Frontend subnet name"
  type        = string
  default     = "frontend"
}

variable "subnet_backend_name" {
  description = "Backend subnet name"
  type        = string
  default     = "backend"
}

variable "subnet_frontend_prefix" {
  description = "Frontend subnet prefix"
  type        = string
}

variable "subnet_backend_prefix" {
  description = "Backend subnet prefix"
  type        = string
}
