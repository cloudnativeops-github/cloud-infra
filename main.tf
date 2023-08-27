resource "aws_vpc" "devvpc" {
  cidr_block = "192.168.1.0/24"
}

resource "aws_s3_bucket" "test" {
  bucket = "mybucket"
}