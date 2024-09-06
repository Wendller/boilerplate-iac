variable "bucket_origin_id" {
  type = string
  description = "The id of S3 bucket"
}

variable "bucket_domain_name" {
  type = string
  description = "The name of S3 bucket"
}

variable "cdn_tags" {
  type = map(string)
  default = {}
  description = "CDN tags"
}