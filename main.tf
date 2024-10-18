provider "aws" {
  region = "us-west-2"  # Set your region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Example AMI ID, change as per region
  instance_type = "t2.micro"
  
  tags = {
    Name = "MyEC2Instance"
  }
}
