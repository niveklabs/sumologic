output "id" {
  description = "returns a string"
  value       = sumologic_collector.this.id
}

output "this" {
  value = sumologic_collector.this
}

