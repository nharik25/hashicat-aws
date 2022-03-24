terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hari-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
