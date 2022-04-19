terraform {
  backend "s3" {
    bucket = "manindra-jenkins1"
    key    = "terraform/terraform.tfstate"
    region = "ap-south-1"
  }
}
