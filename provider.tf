terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  } 
  required_version = ">= 1.0"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  skip_provider_registration = "true"
  subscription_id   = "ab47269f-df82-4555-8cde-e85b89cead29"
  tenant_id         = "e0386b10-5574-449a-8506-8749e0509e2c"
  client_id         = "3a8fd1e9-4162-495f-a222-f3551a004df7"
  client_secret     = "TGt8Q~5ybqW2Uhp9yR1FGyQR6_t8zM5RPTXAJcrC"
}
