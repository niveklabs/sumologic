terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

data "sumologic_collector" "this" {
  name = var.name
}

