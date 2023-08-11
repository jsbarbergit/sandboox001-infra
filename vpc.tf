
resource "aws_vpc" "sandbox001-01" {
  cidr_block = "192.168.0.0/24"
  tags = {
    Name = "sandbox001-01"
  }
}
    