terraform {
  backend "gcs" {
    credentials = "google-key.json"
    bucket  = "terraform-state-konte"
    prefix  = "terraform/state"

  }
}