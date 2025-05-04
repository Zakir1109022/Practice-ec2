resource "aws_instance" "app_server" {
  ami           = "ami-01938df366ac2d954"
  instance_type = "t2.micro"

  tags = {
    Name = "ZakirEc2Instance"
  }
}