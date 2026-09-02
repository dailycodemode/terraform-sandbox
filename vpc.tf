resource "aws_vpc" "main" {
  cidr_block           = "10.30.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "basic-vpc1"
  }
}

# resource "aws_vpc" "vpc2" {
#   cidr_block           = "10.40.0.0/16"
#   enable_dns_support   = true
#   enable_dns_hostnames = true

#   tags = {
#     Name = "basic-vpc2"
#   }
# }