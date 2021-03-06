terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.46.0"
    }
  }

  required_version = "~> 0.14"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

