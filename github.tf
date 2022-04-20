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

resource "github_repository" "scripts" {
  name        = "Learning_Scripting"
  visibility = "public"

}

output "scripts"{
  value = github_repository.scripts.html_url
}

resource "github_repository" "Python2" {
  name        = "Python"
  visibility = "public"

}

output "Python2"{
  value = github_repository.Python2.html_url
}

resource "github_repository" "Docker-todo-app" {
  name        = "Docker-todo-app"
  visibility = "public"

}

output "Docker-todo-app"{
  value = github_repository.Docker-todo-app.html_url
}

resource "github_repository" "learning-docker" {
  name        = "learning-docker"
  visibility = "public"

}

output "learning-docker"{
  value = github_repository.learning-docker.html_url
}

resource "github_repository" "flow-cicd" {
  name        = "flow-cicd"
  visibility = "public"

}

output "flow-cicd"{
  value = github_repository.flow-cicd.html_url
}
