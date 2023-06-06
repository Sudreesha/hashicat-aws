terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sample_company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
