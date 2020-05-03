terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

resource "sumologic_folder" "this" {
  description = var.description
  name        = var.name
  parent_id   = var.parent_id
}

