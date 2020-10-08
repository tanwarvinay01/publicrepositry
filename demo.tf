
resource "aws_instance" "myec2"{
  ami = "ami-0e306788ff2473ccb"
  instance_type="t2.micro"
}

