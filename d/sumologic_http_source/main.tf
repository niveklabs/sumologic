terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

data "sumologic_http_source" "this" {
  collector_id = var.collector_id
  name         = var.name
}

