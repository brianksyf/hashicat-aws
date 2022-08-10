module "s3_bucket" {
  source = "https://github.com/terraform-aws-modules/terraform-aws-s3-bucket"

  bucket = "testetetetmy-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
