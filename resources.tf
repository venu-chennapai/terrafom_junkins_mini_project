resource "aws_instance" "Jenkins_terraform" {
  ami           = "ami-063d43db0594b521b"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins_terraform"
  }
}
