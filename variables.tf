variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "rg-1211"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "client_id" {
   type        = string
}

variable "client_secret" {
   type        = string
}

variable "tenant_id" {
   type        = string
}

variable "subscription_id" {
   type        = string
}