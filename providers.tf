terraform {
  required_version = ">=0.12"
  cloud {
    organization = "707eric"

    workspaces {
      name = "RSG_NET"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.77"
    }
  }  
}

provider "azurerm" {
  features {}
}
