resource "random_string" "id" {
  keepers = {
    region = var.region
  }

  length      = 3
  min_lower   = 2
  min_numeric = 1
  special     = false
}

resource random_uuid "name" {
}
