terraform {
  backend "s3" {
    bucket = "tfstatefileee"
    key    = "path/terraform.statefile"
    region = "ap-south-1"
  }
}
