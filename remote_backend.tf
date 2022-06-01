terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "willyw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
