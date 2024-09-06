output "s3_bucket_domain_name" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "Bucket S3 name"
}

output "env_cdn_domain_name" {
  value       = module.cloudfront.env_cdn_domain_name
  sensitive   = false
  description = "CDN domain name"
}
