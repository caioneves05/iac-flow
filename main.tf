resource "aws_s3_bucket" "s3_bucket" {
  bucket = "caioneves-bucket-iac"

  tags = {
    Name = "teste-iac"
    Iac = true
  }
}