terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ninadsingh-workshop"
    workspaces {
      name = "ninad-hashcat"
    }
  }
}