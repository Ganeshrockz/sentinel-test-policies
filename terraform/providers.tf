terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "test-ganes-org"

    workspaces {
      name = "test-sentinel-policies"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}