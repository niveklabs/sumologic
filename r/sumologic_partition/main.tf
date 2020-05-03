terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

resource "sumologic_partition" "this" {
  analytics_tier     = var.analytics_tier
  data_forwarding_id = var.data_forwarding_id
  is_compliant       = var.is_compliant
  name               = var.name
  retention_period   = var.retention_period
  routing_expression = var.routing_expression
}

