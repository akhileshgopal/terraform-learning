# main.tf

module "prod_env" {
  source = "../../tf-modules/"

  gke_name         = "gke-prod"
  gke_node_count   = 1
  gke_machine_type = "e2-medium"
  gke_preemptible  = true
  gke_zone         = "us-central1-a"
}
