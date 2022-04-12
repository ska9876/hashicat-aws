terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BancoBPMLab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
