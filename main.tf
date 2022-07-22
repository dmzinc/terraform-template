/**
 * # root module
 *
 * This root module is used as a template
 */

locals {
  aws_accountnumber = var.aws_accountnumber
}


module "module1" {
  source = "./modules/module1"

  variable1 = var.module1_variable1
}

module "module2" {
  source = "./modules/module2"

  variable1 = var.module2_variable1
}