terraform {
  backend "remote" {
    organization = "MyCompany_25" 

    workspaces {
      name = "workspace_001"
    }
  }
}
