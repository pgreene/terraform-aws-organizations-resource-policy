output "id" {
  value = aws_organizations_resource_policy.general.id
  description = "The unique identifier (ID) of the resource policy."
}

output "arn" {
  value = aws_organizations_resource_policy.general.arn
  description = "Amazon Resource Name (ARN) of the resource policy."
}

output "tags_all" {
  value = aws_organizations_resource_policy.general.tags_all
  description = "A map of tags assigned to the resource"
}
