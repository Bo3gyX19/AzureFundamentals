terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "0b675ba2-752d-4f6c-b725-450b5ac57677"
  tenant_id         = "a1fee185-8e32-497a-a145-72062bafbca7"
  client_id         = ""
  client_secret     = ""
}