terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aviatrix-iac_zhangjian"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
