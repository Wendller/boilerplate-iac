terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.65.0"
    }
  }
}

variable "profile" {
  type    = string
  default = "default"
}

provider "aws" {
  profile = var.profile
}

