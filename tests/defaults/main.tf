module "this" {
  source        = "../.."
  random_prefix = var.random_prefix
}

module "env" {
  source  = "app.terraform.io/abc-vdm/env/tfx"
  version = "0.1.2"
}
