resource "google_project_service" "project_crm" {
  service = "cloudresourcemanager.googleapis.com"
  #   timeouts {
  #     create = "30m"
  #     update = "40m"
  #   }
  #   disable_dependent_services = true
}

resource "google_project_service" "project_appen" {
  #   project = var.project
  service = "appengine.googleapis.com"
  timeouts {
    create = "30m"
    update = "40m"
  }
  disable_dependent_services = true
}

resource "google_project_service" "project_sqladmin" {
  #   project = var.project
  service = "sqladmin.googleapis.com"
  timeouts {
    create = "30m"
    update = "40m"
  }
  # disable_dependent_services = true
}



