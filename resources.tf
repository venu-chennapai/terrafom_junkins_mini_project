resource "aws_instance" "Jenkins_terraform" {
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.medium"

  tags = {
    Name = "Jenkins_terraform"
  }
}
