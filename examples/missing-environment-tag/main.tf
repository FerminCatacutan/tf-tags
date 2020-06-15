variable "tags" {
  default = {
    # "Environment" = "DEV"
    "Version" = "TBD"
  }
}

module "tags" {
  source = "./../.."
  tags   = var.tags
}
