# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "v" {
  description = "in child_a module"
  default     = ""
}

module "child_b" {
  source = "../child_b"
}
