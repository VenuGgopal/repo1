variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

# variable "region" {
#   type        = string
#   description = "The AWS region to create the S3 bucket in"
# #   default     = "us-west-2"
# }

variable "versioning_enabled" {
  type = string
  default = "Enabled"
}
