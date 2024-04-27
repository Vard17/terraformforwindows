resource "aws_instance" "web" {
  ami           = "ami-0827b6c5b977c020e"
  instance_type = "t3.micro"

  tags = {
    Name = "Vard-test-ec2"
  }
}