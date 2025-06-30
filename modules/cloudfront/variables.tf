variable "origin_id" {
  description = "The origin ID of the S3 bucket."
  type        = string
}

variable "domain_name" {
  description = "The domain name of the S3 bucket."
  type        = string
}

variable "cdn_price_class" {
  description = "The price class for the CloudFront distribution."
  type        = string
  default     = "PriceClass_100"
}

variable "cdn_tags" {
  type = map(string)
  default = {}
  description = "A map of tags to assign to the CloudFront distribution."
}