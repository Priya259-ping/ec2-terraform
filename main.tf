provider "aws" {
  region = "us-east-1"  # Set your region
}

resource "aws_instance" "example" {
  ami           = "ami-06b21ccaeff8cd686"  # Example AMI ID, change as per region
  instance_type = "t2.micro"
  
  tags = {
    Name = "MyEC2Instance"
  }
}
