output "cdn_id" {
  value       = data.aws_cloudfront_distribution.cloudfront.id
  sensitive   = false
  description = "CDN id"
}

output "env_cdn_domain_name" {
  value       = "${terraform.workspace}.${data.aws_cloudfront_distribution.cloudfront.domain_name}"
  sensitive   = false
  description = "CDN domain name"
}