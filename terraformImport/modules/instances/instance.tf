resource "google_compute_instance" "instance" {
  name         = local.instance-name
  machine_type = var.machine-type
  zone         = var.instance-zone

  boot_disk {
    initialize_params {
      image = var.instance-image               //data.google_compute_image.my_image
    }
  }


  network_interface {
    subnetwork = var.subnet-from-vpc

    access_config {

    }
  }
}

locals {
  instance-name = "vm-${var.subnet-region[0]}"
}
