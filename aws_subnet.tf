resource "aws_subnet" "my_subnet" {
    vpc_id            = aws_vpc.my_vpc.id
    cidfr_block       = "172.16.10.0/24"
    availability_zone = "us-east-1a"

    tags = {
        "Name" = var.my_subnet_name
        "Environment" = "MyEnv"
    }
}