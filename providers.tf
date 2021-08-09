terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/directed-portal-321511-c2d6ef2ea50d.json")

  project = "directed-portal-321511"
  region  = "us-central1"
  zone    = "us-central1-c"
}
