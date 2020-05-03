terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_content" "this" {
  config    = var.config
  parent_id = var.parent_id
}

