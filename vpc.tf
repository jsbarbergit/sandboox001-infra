
resource "aws_vpc" "plat-002" {
  cidr_block = "10.3.3.0/24"
  tags = {
    Name = "plat-002"
  }
}
    