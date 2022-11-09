terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nikos-prganization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
