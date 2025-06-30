module "s3" {
  source         = "./modules/s3"
  s3_bucket_name = "caioneves05-iac"
  s3_tags = {
    Environment = "${terraform.workspace}"
    Iac         = true
  }
}

module "cloudfront" {
  source      = "./modules/cloudfront"
  origin_id   = module.s3.bucket_origin_id
  domain_name = module.s3.bucket_domain_name
  cdn_tags = {
    Environment = "${terraform.workspace}"
    Iac         = true
  }
  depends_on = [
    module.s3
  ]
}