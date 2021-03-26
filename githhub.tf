terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.6.0"
    }
  }
}

provider "github" {
  token = " Enter Your Credentials"
}


resource "github_repository" "terraform-example" {
  name        = "terraformrepo"
  visibility  = "private"
}
