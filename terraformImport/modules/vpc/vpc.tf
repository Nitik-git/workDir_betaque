resource "google_compute_network" "vpc_network" {
  name                    = var.vpc-name
  auto_create_subnetworks = false
}

resource "google_compute_network" "test3-import" {
  name                    = var.import-vpc-name
  auto_create_subnetworks = false
}