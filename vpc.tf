
resource "aws_vpc" "test001" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "test001"
  }
}
    