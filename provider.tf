terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
    token = "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"
}