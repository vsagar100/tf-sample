resource "aws_instance" "test-ec2" {
    name = "vm-test-1"
    instance_type = "t2.micro"
    tags = {
    Name = "ExampleAppServerInstance"
  }
}

