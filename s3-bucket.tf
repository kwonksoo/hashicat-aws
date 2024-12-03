module "s3_bucket" {
  source  = "app.terraform.io/kwonksoo/s3-bucket/aws"
  version = "2.8.0"

  bucket = "kyungsoo_kwon_test_bucket6345234"
}