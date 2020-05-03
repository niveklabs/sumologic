terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

resource "sumologic_user" "this" {
  email       = var.email
  first_name  = var.first_name
  is_active   = var.is_active
  last_name   = var.last_name
  role_ids    = var.role_ids
  transfer_to = var.transfer_to
}

