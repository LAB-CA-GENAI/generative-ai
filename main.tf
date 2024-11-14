resource "google_storage_bucket" "bucket" {
  name     = var.infra_bucket
  location = var.region
}

