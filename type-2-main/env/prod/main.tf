resource "google_container_cluster" "primary" {
  name               = var.gke_name
  location           = var.gke_zone
  initial_node_count = var.gke_node_count
  node_config {
    preemptible      = var.gke_preemptible
    machine_type     = var.gke_machine_type
  }
}
