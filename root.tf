# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "v" {
  description = "in root module"
  default     = ""
}

module "child_a" {
  source = "./modules/child_a"
}
