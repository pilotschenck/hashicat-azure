terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ajschenck-hc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
