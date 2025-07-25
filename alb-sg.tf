resource "aws_security_group" "alb_security_group" {

  vpc_id      = aws_vpc.my_vpc.id
  name        = "alb-sg"
  description = "ALB Security groups"

  ingress {
    to_port     = 80
    from_port   = 80
    protocol    = "TCP"
    cidr_blocks = ["0.0.0.0/0"]

  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = -1
    cidr_blocks = ["0.0.0.0/0"]

  }

  tags = {
    Name = "alg-sg"
  }

}