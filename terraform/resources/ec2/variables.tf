variable "jenkins_vpc_id" {
  type = string
}

variable "jenkins_vpc_private_subnet_ids" {
  type = map(any)
}

variable "jenkins_ec2_sg_id" {
  type = string
}