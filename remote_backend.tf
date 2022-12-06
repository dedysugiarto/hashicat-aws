terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-67755a"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
