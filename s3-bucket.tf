module "s3-bucket" {
  source  = "app.terraform.io/example-org-67755a/s3-bucket/aws"
  version = "3.6.0"


  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}