resource "aws_vpc" "my_vpc" {
  cidr_block = var.vpc-cidr-block

  tags = {
    Name = var.vpc-name
  }

}