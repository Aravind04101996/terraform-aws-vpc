resource "aws_vpc" "vpc" {
  count                                = var.create_vpc ? 1 : 0
  cidr_block                           = var.cidr_block
  instance_tenancy                     = var.instance_tenancy
  enable_dns_support                   = var.enable_dns_support
  enable_network_address_usage_metrics = var.enable_network_address_usage_metrics
  enable_dns_hostnames                 = var.enable_dns_hostnames
  tags                                 = merge({ Name = var.vpc_name }, var.tags)
}