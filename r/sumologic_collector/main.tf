terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

resource "sumologic_collector" "this" {
  category       = var.category
  description    = var.description
  destroy        = var.destroy
  fields         = var.fields
  lookup_by_name = var.lookup_by_name
  name           = var.name
  timezone       = var.timezone
}

