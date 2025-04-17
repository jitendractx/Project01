resource "github_repository" "git_repo_01" {
  name        = var.repo_001
  description = "Git Action Repo"
  visibility = "public"
  auto_init = true

}
