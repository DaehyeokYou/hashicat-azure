terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ydh-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
