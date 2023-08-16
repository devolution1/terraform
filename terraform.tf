terraform {
  cloud {
      organization = "YOUR_ORGANIZATION_NAME"

      workspaces {
          name = "tfc-azure-vnet"
      }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
