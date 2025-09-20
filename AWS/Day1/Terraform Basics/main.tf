resource "aws_instance" "example" {
  ami           = "ami-08982f1c5bf93d976"
  instance_type = "t3.micro"

  tags = {
    Name = "sandbox-instance"
  }
}
