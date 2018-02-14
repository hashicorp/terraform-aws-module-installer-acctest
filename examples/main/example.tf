variable "v" {
  description = "in example"
  default     = ""
}

module "root" {
  source = "hashicorp/module-installer-acctest/aws"
}
