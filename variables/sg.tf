resource "aws_security_group" "terraform-name" {
  name        = var.sg-name
  description = var.sg-description

  
  ingress {
    description      = "Allow All Ports"
    from_port        = var.inbound-from-port
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    #ipv6_cidr_blocks = [aws_vpc.main.ipv6_cidr_block]
  }


  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.cidr_blocks
    #ipv6_cidr_blocks = ["::/0"]
  }

tags =  {
    Name  = "terraform-name-aws"

}
}