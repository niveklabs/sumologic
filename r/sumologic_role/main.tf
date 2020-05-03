terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

resource "sumologic_role" "this" {
  capabilities     = var.capabilities
  description      = var.description
  filter_predicate = var.filter_predicate
  name             = var.name
}

