resource "aws_instance" "main-instance" {
  ami = var.ami_id
  instance_type = var.instance_type
}