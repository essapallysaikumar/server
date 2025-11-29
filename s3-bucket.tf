provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-025ca978d4c1d9825" # Replace with a valid AMI ID
  instance_type = "t2.micro"
  key_name      = "my-ssh-key" # Replace with your key pair name

  tags = {
    Name = "ExampleInstance"
  }
}
