provider "google" {
  credentials = file("cre.json")
  project = "playground-s-11-a0f19ae7" // Put the project id "myproject-338117"
  region  = "us-south1"
  zone    = "us-south1-a"
}
