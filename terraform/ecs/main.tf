resource "aws_ecs_cluster" "jenkins" {
  name = "jenkins-cluster"

  tags = {
    Name = "Jenkins ECS Cluster"
  }
}