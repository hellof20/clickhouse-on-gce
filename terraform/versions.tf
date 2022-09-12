terraform {
  required_version = ">=1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.20.0, <5.0.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 4.20.0, <5.0.0"
    }
  }
}

provider "google" {
  access_token = var.access_token
  project = var.project_id
  region  = var.region
}

provider "google-beta" {
  access_token = var.access_token
  project = var.project_id
  region  = var.region
}
