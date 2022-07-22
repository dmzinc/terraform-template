variable "aws_accountnumber" {
  type        = string
  description = "aws account number"
}

variable "aws_region" {
  type        = string
  description = "aws region"
}

# Tags
variable "environment" {
  type        = string
  description = "environment tag"
}

variable "project" {
  type        = string
  description = "project tag"
}

variable "common_tags" {
  validation {
    condition     = length(var.common_tags) == 2 && contains(["dev", "test", "prod"], var.common_tags.Environment) && contains(["true"], var.common_tags.Terraformed)
    error_message = "Invalid resource tags applied."
  }
  description = "tags, all resources must have"
}