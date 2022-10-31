terraform {
  required_providers {
    environment = {
      source = "EppO/environment"
      version = "1.3.3"
    }
  }
}

provider "environment" {
  # Configuration options
}

data "environment_variables" "all" {} 

output "environment"{
value = data.environment_variables
}
