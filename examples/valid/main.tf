variable "tags" {
  default = {
    "Environment" = "DEV"
    "Version"     = "TBD"
    "Misc Tag"    = "Some Value"
  }
}

module "tags" {
  source = "./../.."
  tags   = var.tags
}
