output "s3_bucket_domain_name" {
  value = data.aws_s3_bucket.bucket.bucket_domain_name
  description = "The domain name of the S3 bucket." 
  sensitive = false
}

output "s3_bucket_region" {
  value = data.aws_s3_bucket.bucket.region
  description = "The region where the S3 bucket is located."
  sensitive = false
}