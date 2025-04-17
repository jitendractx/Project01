resource "github_repository" "gt_repo_01" {
  name        = "example"
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true


}