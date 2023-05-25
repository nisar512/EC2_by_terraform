resource "aws_key_pair" "key-pair" {
  key_name   = "key-pair"
  public_key = file("/home/nisar/.ssh/id_rsa.pub")
}
