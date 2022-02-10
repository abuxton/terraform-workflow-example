
terraform {
  required_version = "~> 0.11.0"
  backend "remote" {
    organization = "abc-hashi-training"

    workspaces {
      name = "test-client"
    }
  }
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

provider "random" {
  # Configuration options
}
