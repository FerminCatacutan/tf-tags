variable "tags" {
  default = {}
}

module "tags" {
  source = "./../.."
  tags   = var.tags
}
