terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.91.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {

  }
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.resource_group_location
}
