resource "aws_internet_gateway" "igw01" {
    vpc_id = aws_vpc.vpc.id
  
}