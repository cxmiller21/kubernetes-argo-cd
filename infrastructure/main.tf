data "aws_caller_identity" "current" {}
data "aws_region" "current" {}
data "aws_availability_zones" "available" {}

variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

variable "project_name" {
  type    = string
  default = "cm-eks-project"
}

locals {
  cluster_name = "${var.project_name}-cluster"
}
