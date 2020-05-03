terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_connection" "this" {
  custom_headers  = var.custom_headers
  default_payload = var.default_payload
  description     = var.description
  headers         = var.headers
  name            = var.name
  type            = var.type
  url             = var.url
  webhook_type    = var.webhook_type
}

