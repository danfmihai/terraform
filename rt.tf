resource "aws_route_table" "dev-r1" {
  vpc_id = aws_vpc.dev.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.dev-igw.id
  }

}
