provider "aws" {
    region     = "ap-south-1"
}
resource "aws_instance" "ourfirst" {
  ami           = "ami-0d2986f2e8c0f7d01"
  instance_type = "t2.medium"
  tags = { 
       Name = "server-pipeline-1"
       env = "development"
  }

}
