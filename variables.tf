variable "name" {}

variable "namespace" {}

variable "stage" {}

variable "roles" {
  type        = "list"
  description = "Principal IAM roles to provide with access to the ECR"
  default     = []
}

variable "delimiter" {
  type    = "string"
  default = "-"
}

variable "attributes" {
  type    = "list"
  default = []
}

variable "tags" {
  type    = "map"
  default = {}
}

variable "rotate_number" {
  type    = "string"
  description = "How many Docker Image versions AWS ECR will store"
  default = "7"
}
