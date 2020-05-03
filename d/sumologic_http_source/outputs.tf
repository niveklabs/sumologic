output "category" {
  description = "returns a string"
  value       = data.sumologic_http_source.this.category
}

output "description" {
  description = "returns a string"
  value       = data.sumologic_http_source.this.description
}

output "id" {
  description = "returns a number"
  value       = data.sumologic_http_source.this.id
}

output "multiline" {
  description = "returns a bool"
  value       = data.sumologic_http_source.this.multiline
}

output "timezone" {
  description = "returns a string"
  value       = data.sumologic_http_source.this.timezone
}

output "url" {
  description = "returns a string"
  value       = data.sumologic_http_source.this.url
}

output "this" {
  value = sumologic_http_source.this
}

