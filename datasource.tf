

data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = var.owners
  dynamic "filter" {
    for_each = [0, 1, 2]
    iterator = i
    content {
      name   = var.filternames[i.value]
      values = var.filtervalues[i.value]
    }
  }

}

output "name" {
  value = data.aws_ami.ubuntu.id
}