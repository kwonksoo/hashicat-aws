module "s3-bucket" {
  source  = "app.terraform.io/kwonksoo/s3-bucket/aws"
  version = "2.8.0"

  bucket = "kyungsoo-kwon-test-bucket6345234"
}