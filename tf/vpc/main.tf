module "vpc" {
  source = "./vpc-mod"
  cidr_block = "10.0.0.0/16"
}
