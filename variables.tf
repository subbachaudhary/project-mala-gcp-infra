variable "app_engine_initialized" {
  type        = bool
  description = "Has App engine been initialized once"
}


variable "project" {
  type        = string
  description = "GCP project id"
}
variable "app_engine_region" {
  type        = string
  description = "The location to serve the App Engine application from"
}
variable "credentials" {
  type        = string
  description = "Path to GCP serviceAccountKey.json"
}
variable "sql_import" {
  type        = bool
  description = "Should we import during creation"
}

variable "sql_dump_bucket" {
  type        = string
  description = "Name of the bucket where sql is dumped"
}