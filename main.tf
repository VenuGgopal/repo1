module "s3_bucket" {
  source = "./modules/s3"
  bucket_name = var.bucket_name
  versioning_enabled = var.versioning_enabled
}