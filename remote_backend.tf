terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "morita-traning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
