resource "random_pet" "this" {
  length = 2
}

module "s3_bucket" {
  source = "github.com/karthiksakthiveltechie/aws_s3_module_test_terraform.git"

  bucket = local.bucket_name

  versioning = {
    enabled = true
  }
}