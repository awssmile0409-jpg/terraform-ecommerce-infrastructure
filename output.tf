output "product_assets_bucket_name" {
  description = "Name of the E-Commerce product assets S3 bucket"
  value       = module.storage.bucket_name
}
output "product_assets_bucket_arn" {
  description = "ARN of the E-Commerce product assets S3 bucket"
  value       = module.storage.bucket_arn
}
