terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

resource "sumologic_scheduled_view" "this" {
  data_forwarding_id = var.data_forwarding_id
  index_name         = var.index_name
  query              = var.query
  retention_period   = var.retention_period
  start_time         = var.start_time
}

