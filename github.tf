terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "~> 4.0"
    }
  }
}
provider "github" {
  token = var.githubtoken
}

resource "github_repository" "python" {
  name        = "Python_Refresher"
  visibility = "public"

}

output "RepoCreations"{
  value = github_repository.python.html_url
}
#
resource "github_repository" "learningJAVA" {
  name        = "LearningJAVA"
  visibility = "public"

}

output "LearningJAVA"{
  value = github_repository.learningJAVA.html_url
}
#
resource "github_repository" "gitterra" {
  name        = "Git-Terraform"
  visibility = "public"

}

output "Git-Terraform"{
  value = github_repository.gitterra.html_url
}

resource "github_repository" "repo6" {
  name        = "terraform"
  visibility = "public"

}

output "terraform"{
  value = github_repository.repo6.html_url
}
