variable "base_bucket_name" {
  default = "terraform-lucasrudek"
}

variable "glue_job_name" {
  default = "glue_job_spark"
}

variable "glue_crawler_name" {
  default = "glue_crawler_rais"
}
# URI da IAM Role criada no AWS.
variable "iam_arn" {
  default = "arn:aws:iam::142680117422:role/service-role/AWSGlueServiceRole-teste"
}

variable "database_name" {
  default = "database-rais-challenge"
}