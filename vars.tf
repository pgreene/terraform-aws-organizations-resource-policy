variable "content" {
  description = "(Required) Content for the resource policy. The text must be correctly formatted JSON that complies with the syntax for the resource policy's type. See the AWS Organizations User Guide for examples."
  default = null
}

variable "tags" {
  description = "(Optional) Key-value map of resource tags."
  default = null
}
