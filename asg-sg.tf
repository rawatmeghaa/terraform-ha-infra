resource "aws_security_group" "asg_security_group" {
  vpc_id      = aws_vpc.my_vpc.id
  name        = "asg-security-groups"
  description = "asg-security-groups"

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
    Name = "asg-sg"
  }

}