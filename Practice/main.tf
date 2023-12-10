provider "aws" {
  access_key = "AKIAS32B5QZSAIZU6GVO"
  secret_key = "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"
  region = "eu-north-1"
}
resource "aws_instance" "Nikhil" {
     ami = "ami-0fe8bec493a81c7da"
    instance_type = "t3.micro"
  
}