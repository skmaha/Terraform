provider "aws" {
    region = "us-east-2"
}
resource "aws_instances" "web" {
    count   = 3
    ami =   "ami-0ba62214afa52bec7"
    instance_type   =   "t2.micro"
    key_name    =   "myawskey"
    associated_public_ip_address    = "true"
    tags = {
        Name    = "terraform EC2"
    }
}