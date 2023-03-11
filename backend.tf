terraform {
  backend "gcs" {
    bucket      = "terraform-state-gcp-company-website"
    prefix      = "terraform/state"
    credentials = "./serviceAccountKey.json"
  }
}