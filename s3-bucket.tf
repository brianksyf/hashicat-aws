module "s3_bucket" {
  source  = "app.terraform.io/SynchronyFinancial/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

terraform {
  required_providers {
    aws = "~> 3.42.0" # or anything lower than 3.75.0
  }
}
