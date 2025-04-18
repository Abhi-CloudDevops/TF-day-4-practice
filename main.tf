resource "aws_s3_bucket" "name" {
    bucket = "wkbvnbsvkbkhdbvkh"
  
}

resource "aws_vpc" "multi" {
    cidr_block = "10.0.0.0/16"
  
}

resource "aws_subnet" "sub-01" {
    cidr_block = "10.0.1.0/24"
    vpc_id = aws_vpc.multi.id
  
}

resource "aws_subnet" "sub-02" {
    cidr_block = "10.0.2.0/24"
    vpc_id = aws_vpc.multi.id
  
}