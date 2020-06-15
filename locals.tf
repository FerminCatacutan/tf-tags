locals {
  tags = {
    "Environment" = var.tags["Environment"]
    "Version"     = var.tags["Version"]
  }
}
