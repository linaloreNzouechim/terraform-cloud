provider "aws" {
  region     = "us-east-1"
  }

resource "aws_instance" "myec2" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t2.micro"
  key_name      = "devops-lore"
  
  tags = {
    name = "ec2-lore"
  }

}
