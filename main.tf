provider "aws" {
  region = "ap-southeast-1"
  
}

resource "aws_instance" "example" {
  ami           = "ami-047126e50991d067b"
  instance_type = "t2.micro"
  tags = {
    Name = "Webserver-2"
  }
}

resource "aws_instance" "demo" {
  ami           = "ami-047126e50991d067b"
  instance_type = "t2.micro"
  tags = {
    Name = "Webserver-345"
  }
}
