terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "frend1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
