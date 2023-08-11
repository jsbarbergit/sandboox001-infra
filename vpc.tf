
resource "aws_vpc" "sandbok-001-001" {
  cidr_block = "172.16.1.0/24"
  tags = {
    Name = "sandbok-001-001"
  }
}
    