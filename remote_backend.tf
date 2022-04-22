terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cafelatte"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
