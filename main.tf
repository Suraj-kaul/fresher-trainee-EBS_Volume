resource "aws_ebs_volume" "ebs_suraj" {
  availability_zone = var.az
  size              = var.size
  }