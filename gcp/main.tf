terraform {
  required_version = ">= 1.5.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }

  backend "gcs" {
    bucket = "GCP-state-bucket"
    prefix = "envs/prod"
  }
}

provider "google" {
  project = local.project_id
  region  = local.region
}






