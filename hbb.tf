resource "github_repository" "example" {
  name        = "bk_repo"
  description = "My awesome codebase"

  visibility = "public"
}