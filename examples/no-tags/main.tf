variable "tags" {
  default = {}
}

module "tags" {
  # source = "git::https://github.com/FerminCatacutan/tf-tags"
  source = "./../.."
  tags   = var.tags
}
