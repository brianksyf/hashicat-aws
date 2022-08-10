terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SynchronyFinancial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
