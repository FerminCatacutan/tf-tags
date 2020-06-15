output "tags" {
  value = merge(var.tags, local.tags)
}