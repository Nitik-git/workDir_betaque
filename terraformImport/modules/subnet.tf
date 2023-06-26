resource "google_compute_subnetwork" "subnet" {
  count                    = var.subnet-count
  name                     = "${var.subnet-name[count.index]}-${var.subnet-region[count.index]}"
  ip_cidr_range            = var.subnet-internal-ip[count.index]
  region                   = var.subnet-region[count.index]
  network                  = var.vpc-name
}

