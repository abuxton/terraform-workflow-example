
terraform {
  #	required_version = "= 0.11.14"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    test = {
      source = "terraform.io/builtin/test"
    }
  }
}

provider "random" {
  # Configuration options
}
