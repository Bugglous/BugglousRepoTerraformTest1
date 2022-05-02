resource "aws_instance" "buggec2" {
  ami           = "ami-0c293f3f676ec4f90"
  instance_type = "t2.micro"
  tags = {
    name = " bugglous ec2 Test"
  }
}