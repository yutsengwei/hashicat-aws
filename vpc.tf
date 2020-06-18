module "vpc" {
  source  = "app.terraform.io/Felix_Yu-training/vpc/aws"
  version = "1.43.2"

  cidr = "10.0.0.0/16"
}