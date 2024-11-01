# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "git-backend-tfstate"
    prefix  = "terraform/ep1"
  }
}

provider "google" {
  # project = var.project_id
}



# # backend config
# # Google reources
# terraform {
#   required_version = "~> 1.5"
#   backend "gcs" {
#     bucket = "backend-tf-stat" 
#     prefix = "terraform/ep1" 
#   }

#   required_providers {
#     google = {
#       source  = "hashicorp/google"
#       version = "~> 3.0"
#     }
#   }
# }

# provider "google" {
# #   credentials = file(var.credentials_file)
# #   project     = var.project_id
# #   region      = var.region
# }