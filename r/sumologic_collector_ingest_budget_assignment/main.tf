terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_collector_ingest_budget_assignment" "this" {
  collector_id     = var.collector_id
  ingest_budget_id = var.ingest_budget_id
}

