variable "environment" {
  description = "Deployment environment for the infrastructure."
  type        = string
  default     = "dev"
}

variable "web_instance_count" {
  description = "Number of web application EC2 instances"
  type        = number
  default     = 1
}

variable "aws_region" {
  description = "AWS region to deploy the infrastructure"
  type        = string
  default     = "us-east-1"
}