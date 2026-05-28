provider "google" {
  project = "project-3c96a4da-49d2-492c-b08"
}

resource "google_storage_bucket" "mert_bucket" {
  name          = "gcp-terraform-demo-bkt"
  location      = "US"
  storage_class = "STANDARD"
  force_destroy = true

  public_access_prevention = "enforced"
}