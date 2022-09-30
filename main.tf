resource "null_resource" "test" {}

module "test" {
  source = "./submodule"
}
