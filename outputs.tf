output "s3_bucket_name" {
  value = module.s3.bucket_domain_name
  sensitive = false
  description = "value of the S3 bucket domain name"
  depends_on = [ module.s3 ]
}

output "cdn_domain" {
  sensitive = false
  value = module.cloudfront.cdn_domain_name
  description = "value of the CloudFront distribution domain name"
  depends_on = [ module.cloudfront ]
}