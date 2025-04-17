variable "repo_001" {
  description = "GitHub repository name"
  type        = string
  
}

variable "github_token" {
  description = "GitHub token"
  type        = string
  sensitive   = true
}