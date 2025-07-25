resource "aws_subnet" "web-subnet-1" {

  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = var.vpc-cidr-block
  map_public_ip_on_launch = true
  availability_zone       = var.az-1


  tags = {
    Name : var.web-subnet1-name
  }

}

resource "aws_subnet" "web-subnet-2" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = var.vpc-cidr-block
  map_public_ip_on_launch = true
  availability_zone       = var.az-2

  tags = {
    Name : var.web-subnet2-name
  }

}