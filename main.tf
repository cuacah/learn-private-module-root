provider "aws" {
  region = var.region
}

module "s3-hen-webapp" {
  source  = "app.terraform.io/henny-private/s3-hen-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
