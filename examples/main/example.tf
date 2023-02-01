# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "v" {
  description = "in example"
  default     = ""
}

module "root" {
  source  = "hashicorp/module-installer-acctest/aws"
  version = "0.0.2"
}
