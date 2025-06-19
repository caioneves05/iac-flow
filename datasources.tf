data "aws_s3_bucket" "bucket" {
  bucket = "caioneves-bucket-iac-${terraform.workspace}"
}