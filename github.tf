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
# resource "github_repository" "repo3" {
#   name        = "IAM-USER"
#   visibility = "public"
#
# }
#
# output "iamuser"{
#   value = github_repository.repo3.html_url
# }
#
# resource "github_repository" "repo4" {
#   name        = "conditional"
#   visibility = "public"
#
# }
#
# output "conditional"{
#   value = github_repository.repo4.html_url
# }
#
# resource "github_repository" "repo5" {
#   name        = "local-values"
#   visibility = "public"
#
# }
#
# output "local-values"{
#   value = github_repository.repo5.html_url
# }

resource "github_repository" "repo6" {
  name        = "terraform"
  visibility = "public"

}

output "terraform"{
  value = github_repository.repo6.html_url
}
