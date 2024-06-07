resource "aws_instance" "awsec2instance" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-3"]
    key_name = "terraform"
    tags = {
      Name = "Ec2 instance by terraform"
    }
}

resource "aws_s3_bucket" "mybucket" {
  bucket ="pa1-s3-bucket" 
}
