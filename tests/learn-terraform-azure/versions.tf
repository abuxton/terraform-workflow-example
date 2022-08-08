# Configure the Azure provider
terraform {
  cloud {
    organization = "abc-vdm"

    workspaces {
      name = "playpen-randomstring"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}
