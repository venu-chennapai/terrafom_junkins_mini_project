resource "aws_instance" "Jenkins_terraform" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t2.medium"

  tags = {
    Name = "Jenkins_terraform"
  }
}
