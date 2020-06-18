module "vpc" {
  source  = "app.terraform.io/Felix_Yu-training/vpc/aws"
  version = "1.47.0"

  cidr = "10.0.0.0/16"
}
