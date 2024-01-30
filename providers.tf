terraform {
  backend "remote" {
    organization = "Khushi-Celebal-test"

    workspaces {
      name = "Test-2"
    }
  }
}


provider "azurerm" {
  features {
  }
  
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
  skip_provider_registration = true
}