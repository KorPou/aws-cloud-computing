provider "aws" {
  region = "us-west-2"
}
/*resource "aws_s3_bucket" "dev" {
  bucket = "terraformbucket756"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}*/
resource "aws_instance" "deham6demos"{
    ami = "ami-0fa167c2af1ea0840"
    instance_type = "t2.micro"
    key_name = "vockey"
    vpc_security_group_ids = ["sg-0fb6532a814a34799"]
    subnet_id = "subnet-0f2548ccc3ccc9090"
    tags = {
        Name = "deham6demos"
    }
}
