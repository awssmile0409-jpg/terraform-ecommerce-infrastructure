output "bucket_id" {
  description = "ID of the product assets S3 bucket"
  value       = aws_s3_bucket.product_assets.id
}
output "bucket_arn" {
  description = "ARN of the product assets S3 bucket"
  value       = aws_s3_bucket.product_assets.arn
}
output "bucket_name" {
  description = "Name of the product assets S3 bucket"
  value       = aws_s3_bucket.product_assets.bucket
}
output "product_assets_bucket_name" {
  description = "Name of the E-Commerce product assets S3 bucket"
  value       = module.storage.bucket_name
}
output "product_assets_bucket_arn" {
  description = "ARN of the E-Commerce product assets S3 bucket"
  value       = module.storage.bucket_arn
} 