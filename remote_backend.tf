terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kwonksoo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
