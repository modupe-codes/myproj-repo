variable "aws_region" {
  description = "Region to deploy resources"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
}