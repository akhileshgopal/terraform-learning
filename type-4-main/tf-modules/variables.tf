# variables.tf

variable "gke_zone" {
  description = "The GCP zone for the GKE cluster"
  type        = string
}

variable "gke_name" {
  description = "The name of the GKE cluster"
  type        = string
}

variable "gke_node_count" {
  description = "The initial number of nodes in the GKE cluster"
  type        = number
}

variable "gke_machine_type" {
  description = "The machine type for GKE nodes"
  type        = string
}

variable "gke_preemptible" { 
  description = "The type of instances to be created"  
  type        = bool
}
