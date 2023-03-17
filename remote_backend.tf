terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "renato-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
