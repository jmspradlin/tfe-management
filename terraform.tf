terraform {
  required_providers {
    tfe = {
      version = "~> 0.45.0"
    }
  }
  cloud {
    organization = "jeff-spradlin-org"

    workspaces {
      name = "tfe-management"
    }
}