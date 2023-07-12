resource "aws_instance" "web" {
  ami           = "ami-07ce6ac5ac8a0ee6f"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins_Github_Importer"
  }
}
