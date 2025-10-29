variable "bucket_name" {
  description = "The name of the S3 bucket for object storage"
  type        = string
  default     = "cmtr-0485d781-bucket-1761759339"
}

variable "project_tag" {
  description = "Project tag to be applied to all resources"
  type        = string
  default     = "cmtr-0485d781"
}

variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}
