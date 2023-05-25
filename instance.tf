

resource "aws_instance" "ubuntu" {
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = var.instance_type
  key_name               = aws_key_pair.key-pair.key_name
  vpc_security_group_ids = [aws_security_group.security_by_terraform.name]
  tags = {
    Name = "terraform-instance"
  }
}

