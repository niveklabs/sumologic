output "description" {
  description = "returns a string"
  value       = data.sumologic_personal_folder.this.description
}

output "id" {
  description = "returns a string"
  value       = data.sumologic_personal_folder.this.id
}

output "name" {
  description = "returns a string"
  value       = data.sumologic_personal_folder.this.name
}

output "this" {
  value = sumologic_personal_folder.this
}

