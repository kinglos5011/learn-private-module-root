provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/bargainsondeck-org/s3-app/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
