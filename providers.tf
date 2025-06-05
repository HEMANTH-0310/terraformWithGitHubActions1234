provider "google" {
  project = "student-00886"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "student-00886"
    prefix = "terraform/state"
  }
} 
