resource "aws_s3_bucket" "s3_bucket" {
  bucket = "caioneves-bucket-iac-${terraform.workspace}"

  tags = {
    Iac = true
    context = "${terraform.workspace}"
  }
}