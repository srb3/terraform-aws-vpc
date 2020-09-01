output "vpc_id" {
  value = module.vpc.vpc_id
}

output "vpc_arn" {
  value = module.vpc.vpc_arn
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "public_subnets_cidr_blocks" {
  value = module.vpc.public_subnets_cidr_blocks
}

output "nat_public_ips" {
  value = module.vpc.nat_public_ips
}

output "nat_public_ips_sr" {
  value = formatlist("%s/32", module.vpc.nat_public_ips)
}

output "vpc_cidr_block" {
  value = module.vpc.vpc_cidr_block
}

output "default_security_group_id" {
  value = module.vpc.default_security_group_id
}
