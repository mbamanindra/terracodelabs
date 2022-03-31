terraform {
  backend "s3" {
    bucket = "manindra-pipeline"
    key    = "remote.tfstate"
    region = "ap-southeast-1"
  }
}
