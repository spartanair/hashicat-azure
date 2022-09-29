terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NTTNZAKL"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
