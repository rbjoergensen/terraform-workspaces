variable "environment" {
  type = string
}

locals {
  bucket_name = format("callofthevoid-%s-bucket", var.environment)
}

# We could also use the workspace variable here called terraform.workspace
# locals {
#   bucket_name = format("callofthevoid-%s-bucket", terraform.workspace)
# }