variable "tags" {
  description = "(Required) Specifies the tags to validate."
  type        = map
  validation {
    condition     = length(var.tags) > 0
    error_message = "The `tags` value must contain at least one key/value."
  }
}
