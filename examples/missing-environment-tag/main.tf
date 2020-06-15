variable "tags" {
  default = {
    # "Environment" = "DEV"
    "Version" = "TBD"
  }
}

module "tags" {
  # source = "git::https://github.com/FerminCatacutan/tf-tags"
  source = "./../.."
  tags   = var.tags
}
