output "cdn_id" {
  value = data.aws_cloudfront_distribution.cloudfront_distribution.id
  sensitive = false
  description = "value of the CloudFront distribution ID"
}

output "cdn_domain_name" {
  value = data.aws_cloudfront_distribution.cloudfront_distribution.domain_name
  sensitive = false
  description = "value of the CloudFront distribution domain name"
}