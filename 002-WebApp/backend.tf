terraform {
  backend "azurerm" {
    resource_group_name   = "EUS-Terraform-TFState-RG"
    storage_account_name  = "terraformstatefile01"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}