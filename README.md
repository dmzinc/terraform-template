<!-- BEGIN_TF_DOCS -->
# root module

This root module is used as a template

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.0.10 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.62.0 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | ~> 2.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.62.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_module1"></a> [module1](#module\_module1) | ./modules/module1 | n/a |
| <a name="module_module2"></a> [module2](#module\_module2) | ./modules/module2 | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_accountnumber"></a> [aws\_accountnumber](#input\_aws\_accountnumber) | aws account number | `string` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | aws region | `string` | n/a | yes |
| <a name="input_common_tags"></a> [common\_tags](#input\_common\_tags) | tags, all resources must have | `any` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | environment tag | `string` | n/a | yes |
| <a name="input_module1_variable1"></a> [module1\_variable1](#input\_module1\_variable1) | module1 variable1 | `string` | n/a | yes |
| <a name="input_module2_variable1"></a> [module2\_variable1](#input\_module2\_variable1) | module2 variable1 | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | project tag | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_module1_variable1"></a> [module1\_variable1](#output\_module1\_variable1) | module 1 variable 1 output |
| <a name="output_module2_variable1"></a> [module2\_variable1](#output\_module2\_variable1) | module 2 variable 1 output |


<!-- END_TF_DOCS -->