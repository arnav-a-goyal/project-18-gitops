terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "deployment" {
  filename = "deployment.txt"

  content = "Project 18 deployment applied through GitHub Actions."
}