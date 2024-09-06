module "s3" {
  source         = "./modules/s3"
  s3_bucket_name = "wend-bucket-iac"
  s3_tags = {
    IaC = true
  }
}

module "cloudfront" {
  source             = "./modules/cloudfront"
  bucket_origin_id   = module.s3.bucket_id
  bucket_domain_name = module.s3.bucket_domain_name
  cdn_tags = {
    IaC = true
  }

  depends_on = [module.s3]
}