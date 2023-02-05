#--------------------------------------AWS credentials-------------------------------------------#

variable "region" {
    type = string
    description = "The region in which to create/manage resources"
    # default = "us-west-2"
}

variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "versioning_enabled" {
  type    = string
  default = "Enabled"
}

