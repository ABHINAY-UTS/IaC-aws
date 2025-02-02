provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "uts" {
  ami           = "ami-0ad21ae1d0696ad58" # up-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "AEGIS-Instance"
  }
}