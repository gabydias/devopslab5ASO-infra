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

  project = "directed-portal-321511"
  region  = "us-central1"
  zone    = "us-central1-c"
}
