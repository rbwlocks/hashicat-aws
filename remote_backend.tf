terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rbwlocks-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
