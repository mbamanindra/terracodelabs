terraform {
  backend "s3" {
    bucket = "networknuts-pipeline"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
