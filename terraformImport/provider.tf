provider "google" {
  credentials = file("cre.json")
  project = "playground-s-11-b502ab84" // Put the project id "myproject-338117"
  region  = "us-south1"
  zone    = "us-south1-a"
}
