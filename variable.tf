variable "region" {
  description = "The AWS region we want this bucket to live in."
  default     = "eu-west-2"
}

variable "app_name" {
  description = "The AWS region we want this bucket to live in."
  default     = "teraform-kinesis"
}

//aws_kinesis_stream variable
variable "shard_count" {
  description = "The number of shards that the stream will use."
  default     = "1"
}

variable "retention_period" {
  description = "Length of time data records are accessible after they are added to the stream."
  default     = "48"
}

variable "shard_level_metrics" {
  type        = "list"
  description = "A list of shard-level CloudWatch metrics which can be enabled for the stream."
  default     = []
}

variable "s3_bucket_arn" {
  description = "Length of time data records are accessible after they are added to the stream."
  default     = "arn:aws:s3:::*"
}

variable "s3_bucket_path" {
  description = "Length of time data records are accessible after they are added to the stream."
  default     = "s3://mybucket/test"
}

variable "storage_input_format" {
  description = "Length of time data records are accessible after they are added to the stream."
  default     = ""
}

variable "storage_output_format" {
  description = "Length of time data records are accessible after they are added to the stream."
  default     = ""
}
