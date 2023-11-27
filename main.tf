provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_vm" {
  ami           = "ami-02a2af70a66af6dfb"
  instance_type = "t2.micro"
  tags = {
    "Name" = "MyEC2Instance"
  }
}