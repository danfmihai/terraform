resource "aws_route_table_association" "ra1" {
  subnet_id      = aws_subnet.dev1.id
  route_table_id = aws_route_table.dev-r1.id
}
