
terraform {
  cloud {
    organization = "abc-vdm"

    workspaces {
      name = "playpen-randomstring"
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
