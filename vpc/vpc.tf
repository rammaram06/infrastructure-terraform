# http://blog.kaliloudiaby.com/index.php/terraform-to-provision-vpc-on-aws-amazon-web-services/
resource "aws_vpc" "default" {
  cidr_block = "${var.cidr}"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "vpc-ue2-d-app-stack"
  }
}