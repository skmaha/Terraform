provider "aws"  {
  region  = "us-west-1"
}

resource "aws_vpc" "Main-Vpc" {
  cidr_block  = "190.160.0.0/16"
  instamce_tenancy  = "default"
  tags = {
    Name = " Main"
    Location = "Oslo"
  }
}
resource "aws_subnet" "subnet1" {
  vpc_id  = "${aws_vpc.Main.id}"
  cidr_block  = "190.160.1.0/24"
  tags = {
  Name = "Subnet-1"
  }
}
