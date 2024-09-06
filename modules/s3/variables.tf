variable "s3_bucket_name" {
  type = string
  description = "The name of the S3 bucket"
}

variable "s3_tags" {
  type = map(string)
  default = {}
  description = "S3 tags"
}