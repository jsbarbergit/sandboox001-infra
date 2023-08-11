
resource "aws_vpc" "test002" {
  cidr_block = "10.10.10.0/24"
  tags = {
    Name = "test002"
  }
}
    