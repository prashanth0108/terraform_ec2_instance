resource "aws_instance" "prashu" {
  ami             = "ami-0c42696027a8ede58"
  instance_type   = "t2.micro"
  key_name        = "jashritha"
  security_groups = ["prashanth"]
  user_data       ="${file("/prashu.sh")}"
  tags = {
    Name = "Amazon_Linux"
  }
}

