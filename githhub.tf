terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.6.0"
    }
  }
}

provider "github" {
  token = " ab97ffb6e6a7235aa79526a13be24e4e91afa198"
}


resource "github_repository" "terraform-example" {
  name        = "terraformrepo"
  visibility  = "private"
}
