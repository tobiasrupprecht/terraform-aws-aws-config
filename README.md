# Terraform AWS-Config

This repository contains a Terraform configuration to deploy AWS-Config and rules for it. The rule set can be seen by checking the module that is used here.

## Usage
Change the following values to your needs and you're good to go. The "config_logs_bucket" should be an existing S3 bucket.
```hcl
config_name        = "my-aws-config"
config_logs_bucket = "wfta-backup-bucket-tr"
```
