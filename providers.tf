
terraform {

  cloud {
    organization = "abc-vdm"

    workspaces {
      name = "test-cli-workflow"
    }
  }

  #	required_version = "= 0.11.14"
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
