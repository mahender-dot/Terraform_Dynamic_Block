terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "8f54f412-d916-4339-a091-75305f4fe5c3"
}