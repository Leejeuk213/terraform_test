provider "aws"{
  region = "ap-northeast-2"
}

resource "aws_instance" "example"{
  ami = "ami-062cf18d655c0b1e8"
  instance_type = "t2.micro" 
  tags = {
    Name = "terraform-example"
 }
}
