terraform {
  backend "s3" {
    bucket         = "akins-2023-ode"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "TerraformLock"
  }
}