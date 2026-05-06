resource "aws_instance" "classapril2026" {
  instance_type = "t3.micro"
  ami           = var.ami_id
}
