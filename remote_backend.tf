terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OrionAZ"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
