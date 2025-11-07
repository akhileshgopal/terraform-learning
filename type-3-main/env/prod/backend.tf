# backend.tf

terraform {
  backend "gcs" {
    bucket  = "lk-tf-bucket"
    prefix  = "terraform/prod"
  }
}
