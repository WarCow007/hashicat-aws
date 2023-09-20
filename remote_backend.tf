terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cfortuin-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
