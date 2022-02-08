resource "random_pet" "example" {
  prefix = var.random_prefix
}

resource "null_resource" "envs" {
  provisioner "local-exec" {
    command = "env| sort "
  }
}
