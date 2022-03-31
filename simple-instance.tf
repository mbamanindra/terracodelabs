provider "aws" {
  region     = "ap-southeast-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0801a1e12f4a9ccc0"
  instance_type = "t2.micro"
  tags = { 
       Name = "server-pipe"
       env = "development"
  }

}
