# Copyright IBM Corp. 2018, 2026

variable "v" {
  description = "in example"
  default     = ""
}

module "root" {
  source  = "hashicorp/module-installer-acctest/aws"
  version = "0.0.2"
}
