 terraform {
  backend "remote" {
    hostname = "<change to your TFE address>"
    organization = "<your org name>"
    workspaces {
      name = "your workspace"
            }
  }
} 

