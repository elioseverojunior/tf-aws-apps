output "aws_region" {
  description = "AWS Region."
  value       = module.private_route53.aws_region
}

output "application" {
  description = "Application Name."
  value       = module.private_route53.application
}

output "environment" {
  description = "Environment Name."
  value       = module.private_route53.environment
}

output "environment_config" {
  description = "Environment Map Data."
  value       = module.private_route53.environment_config
}

output "last_iam_current" {
  description = "Last User AWS IAM Data."
  value       = module.private_route53.last_iam_current
}

output "last_user" {
  description = "Last AWS IAM UserName."
  value       = module.private_route53.last_user
}

output "route53_zone_private" {
  description = "Private Route53 HostedZone."
  value       = module.private_route53.route53_zone_private
}

output "route53_zone_private_id" {
  description = "Private Route53 HostedZone ID."
  value       = module.private_route53.route53_zone_private_id
}

output "route53_zone_subdomains" {
  description = "Route53 Zone SubDomains."
  value       = module.private_route53.route53_zone_subdomains
}

output "route53_zone_subdomains_records" {
  description = "Route53 Zone SubDomains Records."
  value       = module.private_route53.route53_zone_subdomains_records
}

output "vpc_id" {
  description = "AWS VPC ID."
  value       = module.private_route53.vpc_id
}

output "zone_private" {
  description = "Route53 Private Zone Config Data."
  value       = module.private_route53.zone_private
}

output "zone_subdomains" {
  description = "Route53 Private Zone SubDomains Config Data."
  value       = module.private_route53.zone_subdomains
}

output "default_tags" {
  description = "Default AWS Tags."
  value       = module.private_route53.tags
}

output "tags" {
  description = "AWS Tags."
  value       = module.private_route53.tags
}

output "tags_overwritten" {
  description = "AWS Overwritten Tags."
  value       = module.private_route53.tags_overwritten
}
