terraform {
  cloud {
    organization = "mau-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
