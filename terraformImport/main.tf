module "requestor-vpc" {
  source                       = "./modules/vpc"
  vpc-name                     = var.vpc-name
  subnet-count                 = var.subnet-count
  subnet-name                  = var.subnet-name
  subnet-internal-ip           = var.subnet-internal-ip
  subnet-region                = var.subnet-region
}

module "instances" {
  source          = "./modules/instances"
  machine-type    = var.machine-type
  instance-zone   = var.instance-zone
  instance-image  = var.instance-image
  image-family    = var.image-family
  subnet-region   = var.subnet-region
  subnet-from-vpc = module.requestor-vpc.subnet-from-vpc

}



# Resolved : Before importing this resource, please create its configuration in the root module.
resource "google_compute_network" "vpc_importnetwork" {
  name                    = "test-import-vpc"
  auto_create_subnetworks = false
}

resource "google_compute_network" "test2-import-vpc" {
  name                    = "test2-import-vpc"
  auto_create_subnetworks = false
}

