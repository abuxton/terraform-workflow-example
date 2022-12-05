
terraform {
  cloud {
    organization = "abc-vmp"

    workspaces {
      name = "terraform-workflow-example"
    }
  }
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

// provider "random" {
//   # Configuration options
// }
