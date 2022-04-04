terraform {
  backend "s3" {
    bucket = "manindra-jenkins"
    key    = "remote.tfstate"
    region = "ap-southeast-1"
  }
}
