output "instance_uri" {
    value = google_sql_database_instance.master.self_link
     description = "URI of the Cloud SQL instance"
} 