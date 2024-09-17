# Define Local Values in Terraform
locals {
  master = var.ecommerce_sector
  environ = var.environ
  name = "${var.ecommerce_sector}-${var.environ}"
  common_tags = {
    owners = local.master
    environment = local.environ
  }
} 
