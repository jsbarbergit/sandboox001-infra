
resource "aws_vpc" "sbox001" {
  cidr_block = "192.168.0.0/24"
  tags = {
    Name = "sbox001"
  }
}
    