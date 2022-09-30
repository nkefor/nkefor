resource "aws_vpc" "main" {
  cidr_block       = "172.16.152.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
