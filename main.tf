resource "aws_instance" "test-ec2" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    tags = {
    Name = "ExampleAppServerInstance"
  }
}

