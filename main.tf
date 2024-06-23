resource "aws_instance" "vm" {
  ami           = "ami-080660c9757080771"
  instance_type = "t2.micro"

  tags = {
    Name = "edureka"
  }
}
