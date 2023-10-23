terraform {
  cloud {
    organization = "707eric"

    workspaces {
      name = "RSG_NET"
    }
  }
}
provider "azurerm" {
  skip_provider_registration = true
  features {
      key_vault {
      purge_soft_delete_on_destroy    = true
      recover_soft_deleted_key_vaults = true
    }
  }


}
# if you dont want aws provider to be installed comment the below section
#
#
#  provider "aws" {
#  region = "us-east-1"
#  }