terraform {
  required_version = "~> 0.11.0"

  remote {
    organization = "abc-hashi-training"

    workspaces {
      name = "tf-workflow-example"
    }
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
