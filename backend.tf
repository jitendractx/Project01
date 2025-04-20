

terraform {
  backend "remote" {
    organization = "MyCompany_25" 
    required_version = ">= 1.11.4"

    workspaces {
      name = "myapp-"
    }
  }
}
