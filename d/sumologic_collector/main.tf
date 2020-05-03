terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

data "sumologic_collector" "this" {
  name = var.name
}

