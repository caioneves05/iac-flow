output "bucket_domain_name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  description = "The domain name of the S3 bucket."
  sensitive   = false
}

output "bucket_origin_id" {
  value       = data.aws_s3_bucket.bucket.id
  description = "The origin ID of the S3 bucket."
  sensitive   = false
}