variable "tags" {
  default = {
    "Environment" = "DEV"
    "Version"     = "TBD"
    "Misc Tag"    = "Some Value"
  }
}

module "tags" {
  # source = "git::https://github.com/FerminCatacutan/tf-tags"
  source = "./../.."
  tags   = var.tags
}
