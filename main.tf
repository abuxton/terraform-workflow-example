resource "random_pet" "example" {
  prefix = var.random_prefix
}

resource "null_resource" "envs" {
  provisioner "local-exec" {
    command = "env| sort "
  }
}
variable "tfc_workspace_slug"
 types=string
}
locals{
 org=regex("^[a-zA-Z0-9-]*",var.tfc_workspace_slug)
}
module "bootstrap" {
  source  = "app.terraform.io/${org}/bootstrap/sentinel"
  version = "0.1.2"
}
