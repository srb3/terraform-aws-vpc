module "vpc" {
  source             = "terraform-aws-modules/vpc/aws"
  version            = "2.78.0"
  create_vpc         = var.create_vpc
  name               = var.name
  cidr               = var.cidr
  azs                = var.azs
  private_subnets    = var.private_subnets
  public_subnets     = var.public_subnets
  enable_nat_gateway = var.enable_nat_gateway
  single_nat_gateway = var.single_nat_gateway
  tags               = var.tags
}
