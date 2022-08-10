module "s3_bucket" {
  source = "terraform-aws-s3-bucket"

  bucket = "testetetetmy-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
