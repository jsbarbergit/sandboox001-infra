
resource "aws_vpc" "sandbox001-001" {
  cidr_block = "192.168.1.0/24"
  tags = {
    Name = "sandbox001-001"
  }
}
    