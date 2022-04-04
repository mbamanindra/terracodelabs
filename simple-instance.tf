provider "aws" {
  region     = "ap-southeast-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0b9b188c3820fc461"
  instance_type = "t3a.small"
  tags = { 
       Name = "server-pipeline"
       env = "development"
  }

}
