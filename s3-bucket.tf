module "s3_bucket" {
  source  = "app.terraform.io/SynchronyFinancial/s3-bucket/aws"
  version = "2.8.0"
  bucket = "BrianKlobas-testbucket2"
}
