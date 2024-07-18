terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hcp-training-dforster"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
