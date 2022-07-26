terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bbeecroft-eao"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
