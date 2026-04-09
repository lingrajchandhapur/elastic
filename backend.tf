terraform {
  backend "s3" {
    bucket = "timesheet-terraform-state-yatish-1997"
    key    = "terraform/state.tfstate"
    region = "ap-south-1"
  }
}