vpc-name                     = "requestor-global-vpc"
import-vpc-name              = "test3-import"
subnet-count                 = 1
subnet-name                  = ["subnet1", "subnet2", "subnet3"]
subnet-internal-ip           = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
subnet-region                = ["us-central1", "us-south1", "us-south1"]
machine-type                 = "f1-micro"
instance-zone                = "us-central1-b"
instance-image               = "debian-cloud/debian-11"
image-family                 = "debian-11"


