terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_ingest_budget" "this" {
  action         = var.action
  capacity_bytes = var.capacity_bytes
  description    = var.description
  field_value    = var.field_value
  name           = var.name
  reset_time     = var.reset_time
  timezone       = var.timezone
}

