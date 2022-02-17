variable "app" {
  type        = string
  description = "example application name"
}

variable "env" {
  type = string
  description = "Name of the environment"
}

variable "location" {
  type        = string
  description = "Azure Location of resources"
}

variable "network_address_space" {
  type        = string
  description = "Azure VNET Address Space"
}

variable "aks_subnet_address_name" {
  type        = string
  description = "AKS Subnet Address Name"
}

variable "aks_subnet_address_prefix" {
  type        = string
  description = "AKS Subnet Address Space"
}

variable "subnet_address_name" {
  type        = string
  description = "Subnet Address Name"
}

variable "subnet_address_prefix" {
  type        = string
  description = "Subnet Address Space"
}


variable "kubernetes_version" {
}

variable "agent_count" {
}

variable "vm_size" {
}


variable "aks_admins_group_object_id" {
}