output "subnet-from-vpc" {
  value = google_compute_subnetwork.subnet[0].id
}
