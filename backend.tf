terraform {
  backend "s3" {
    bucket               = "<your-state-bucket-name>"
    key                  = "terraform.tfstate"
    workspace_key_prefix = "template"
    region               = "eu-west-1"
  }
}