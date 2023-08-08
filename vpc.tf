
resource "aws_vpc" "postman-001" {
  cidr_block = "10.2.2.0/24"
  tags = {
    Name = "postman-001"
  }
}
    