terraform {
  backend "remote" {
    organization = "abc-hashi-training"

    workspaces {
      name = "tf-workflow-example-densify"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.93.1"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "7ee37f25-48ff-4276-ac0b-13fb4f43ffa6"
  tenant_id       = "5f0c2a96-d8f0-4435-a62a-832308b6b476"
}
