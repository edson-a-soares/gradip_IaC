variable "project_name" {
  default = "bluegreen"
}

variable "environment_name" {
  description = "The environment infrastructure for the operation."
  default = "prod"
}

variable "region" {
  description = "The AWS region to create resources in."
  default = "us-east-1"
}

variable "build_number" {
  description = "Current build number."
}

variable "release_new_environment" {
  description = "If set to 1, it releases the last version of the application in production."
  type        = bool
  default     = false
}

variable "endpoint_weight" {
  default = 255
}