resource  "aws_instance"   "terraform-app"  {
  ami = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-test"
  }
}
