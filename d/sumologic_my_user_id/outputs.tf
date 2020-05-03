output "id" {
  description = "returns a string"
  value       = data.sumologic_my_user_id.this.id
}

output "this" {
  value = sumologic_my_user_id.this
}

