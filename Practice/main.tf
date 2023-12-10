provider "aws" {
  access_key = "xxxxxxxxx"
  secret_key = "xxxxxxxxxx"
  region = "eu-north-1"
}
resource "aws_instance" "Nikhil" {
     ami = "ami-0fe8bec493a81c7da"
    instance_type = "t3.micro"
  
}
