resource "aws_instance" "jenkins" {
  instance_type = "t3.medium"
  ami = "ami-0c6e5afdd23291f73"
  availability_zone = "ap-northeast-2d"
  tags = {
    Name : "jenkins-linux"
    }
}