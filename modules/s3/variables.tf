variable "s3_bucket_name" {
  type = string
  default = "caioneves05"
  description = "Bucket name"
}

variable "s3_tags" {
  type = map(string)
  default = {}
  description = "A map of tags to assign to the CloudFront distribution."
}