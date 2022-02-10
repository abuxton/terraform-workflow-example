terraform {
  required_version = "~> 0.11.0"

  // backend "remote" {
  //   hostname     = "app.terraform.io"
  //   organization = "abc-hashi-training"


  //   workspaces {
  //     name = "tf-workflow-example"
  //   }
  // }

  backend "remote" {
    organization = "abc-vdm"

    workspaces {
      name = "migration-client-test-v11"
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
