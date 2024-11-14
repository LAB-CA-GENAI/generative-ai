provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "gcp-g-t-a"
    prefix = "terraform/state"
  }
} 