resource "aws_instance" "example" {
  ami           = "ami-0b9a26d37416470d2"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}