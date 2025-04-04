locals {
  bucket_name             = "origin-s3-bucket-${random_pet.this.id}"
  destination_bucket_name = "replica-s3-bucket-${random_pet.this.id}"
  origin_region           = "us-east-1"
  replica_region          = "us-east-2"
}