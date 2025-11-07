# gke.tf

module "prod_env" {
  source = "../../tf-modules/"

  gke_name         = var.gke_name
  gke_zone         = var.gke_zone
  gke_node_count   = var.gke_node_count
  gke_preemptible  = var.gke_preemptible
  gke_machine_type = var.gke_machine_type  
}
