resource "aws_s3_bucket" "product_assets" {
  bucket = var.bucket_name
}
module "storage" {
  source      = "./modules/storage"
  bucket_name = local.bucket_name
}