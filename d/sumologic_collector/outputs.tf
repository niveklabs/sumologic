output "category" {
  description = "returns a string"
  value       = data.sumologic_collector.this.category
}

output "description" {
  description = "returns a string"
  value       = data.sumologic_collector.this.description
}

output "fields" {
  description = "returns a map of string"
  value       = data.sumologic_collector.this.fields
}

output "id" {
  description = "returns a number"
  value       = data.sumologic_collector.this.id
}

output "name" {
  description = "returns a string"
  value       = data.sumologic_collector.this.name
}

output "timezone" {
  description = "returns a string"
  value       = data.sumologic_collector.this.timezone
}

output "this" {
  value = sumologic_collector.this
}

