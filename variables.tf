variable tags{
  type = map(string)
  description = "(Required) Tags for the resource"
}

variable "bucket_name" {
  type = string
  description = "(Required) S3 Bucket name"
}

variable "acl_value" {
  default = "private"
}

