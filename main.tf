resource "github_repository" "gt_repo_01" {
  name        = var.repo_01
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true


}