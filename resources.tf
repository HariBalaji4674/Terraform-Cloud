resource "aws_instance" "jenkins" {
  ami = var.ami_id
  instance_type = var.instance_type
}