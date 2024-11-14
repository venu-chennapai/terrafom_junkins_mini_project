resource "aws_instance" "PROD" {
    ami = "ami-063d43db0594b521b"
    instance_type = "t2.micro"
    tags = {
        Name = "PROD"
    } 
}
