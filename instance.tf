resource "aws_instance" "mytest1" {
  ami         = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
  key_name = "Project1test"
  security_groups = [ "testgroup" ]
  tags = {
    "Name" = "deployment_test"
  }
}
