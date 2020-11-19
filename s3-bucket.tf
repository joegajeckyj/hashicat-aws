module "s3_bucket" {
  source  = "app.terraform.io/EMEACloudProServ/s3-bucket/aws"
  version = "1.16.0"

  acceleration_status = "Enabled"
  bucket = "joeg"
  bucket_prefix = "test"
  request_payer = "BucketOwner"
}
