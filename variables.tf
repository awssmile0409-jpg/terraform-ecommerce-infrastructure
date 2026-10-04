variable "environment" {
  description = "Deployment environment for the infrastructure."
  type        = string
  default     = "dev"
  validation {
    condition     = contains(["dev", "qa", "prod"], var.environment)
    error_message = "Environment must be one of: dev, qa, pro d."
  }
}
