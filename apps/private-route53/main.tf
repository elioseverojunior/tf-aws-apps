module "private_route53" {
  source  = "elioseverojunior/module-private-route53-zones-and-subdomains/aws"
  version = "~> 1.0.0"

  aws_region                        = var.aws_region
  application                       = var.application
  environment                       = var.environment
  vpc_id                            = var.vpc_id
  domain                            = var.domain
  subdomains                        = var.subdomains
  force_destroy_destroy_all_records = var.force_destroy_destroy_all_records
  tags                              = var.tags
  tags_overwritten                  = var.tags_overwritten
}
