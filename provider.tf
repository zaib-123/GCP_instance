terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.21.0"
    }
  }
}


provider "google" {
  project = "networklogic01"
  region = "us-west4"
  credentials = var.key_json
}



