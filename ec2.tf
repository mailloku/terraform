resource "aws_instance" "web" {
  ami           = "ami-0ceecbb0f30a902a6"
  instance_type = "t2.micro"
  count=5

  tags = {
    Name = "HelloWorld"
  }
}
