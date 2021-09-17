terraform {
  backend "remote" {
    organization = "alxconsult"

    workspaces {
      name = "cli-workspace"
    }
  }
}
