terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      #version = "3.8.0"
      version = ">3.69.0"
    }
  }
}