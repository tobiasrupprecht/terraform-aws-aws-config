# Provider configuration
provider "aws" {
  region = var.region
}

module "aws_config" {
  source = "trussworks/config/aws"

  config_name        = "my-aws-config"
  config_logs_bucket = "wfta-backup-bucket-tr"
}