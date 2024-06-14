resource "aws_vpc" "this" {
  cidr_block = var.cidr_block
  enable_dns_support = true
  enable_dns_hostnames = false
  tags = merge({}, { "Name" = "thevpc" })
} 
