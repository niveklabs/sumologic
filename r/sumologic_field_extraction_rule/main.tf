terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_field_extraction_rule" "this" {
  enabled          = var.enabled
  name             = var.name
  parse_expression = var.parse_expression
  scope            = var.scope
}

