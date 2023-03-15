terraform {
  cloud {
    organization = "mycloudworkspace"

    workspaces {
      name = "mycloudworkspace"
    }
  }
}
