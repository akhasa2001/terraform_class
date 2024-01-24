provider "aws" {
    region = var.region
}

terraform {
  cloud {
    organization = "adilet_khasanov"

    workspaces {
      name = "new"
    }
  }
}