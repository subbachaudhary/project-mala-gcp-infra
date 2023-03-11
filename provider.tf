provider "google" {
  project     = var.project
  credentials = file(var.credentials)
  region      = "asia-northeast1"

}