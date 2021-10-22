# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "shirish-app-server1" {
  ami           = "ami-02e136e904f3da870"
  instance_type = "t2.micro"

  tags = {
    Name = "shirish-server-new-sj-new-tf"
  }
}
