terraform {
  backend "s3" {
    bucket       = "ecommerce-dev-product-assets-gyan-06"
    key          = "terraform-state/dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}