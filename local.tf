locals {
  bucket_name    = "ecommerce-${var.environment}-product-assets-gyan-06"
  current_region = data.aws_region.current.name
}
