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
  
  client_id       = "995bfbc1-3c1a-447e-a24d-8ddeb69fb2ae"
  client_secret   = "ZlE8Q~UlkTIXjDLnfwhWk-0fdsMKxjyyVt6qXa8G"
  tenant_id       = "b1b6657a-30c8-4e82-9f30-bf5a272aa1c2"
  subscription_id = "959c9715-ad9d-4e9f-9cad-897421593049"
  skip_provider_registration = true
}
