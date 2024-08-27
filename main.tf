resource "aws_organizations_resource_policy" "general" {
  content = var.content
  tags = var.tags
}