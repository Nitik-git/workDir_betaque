module "requestor-vpc" {
  source                       = "./modules"
  vpc-name                     = var.vpc-name
  subnet-count                 = var.subnet-count
  subnet-name                  = var.subnet-name
  subnet-internal-ip           = var.subnet-internal-ip
  subnet-region                = var.subnet-region
}



