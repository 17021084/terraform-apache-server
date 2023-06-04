terraform {
  
}



provider "aws" {
  region = "ap-northeast-1"
}

module "apache" {
  source = "./aws_module_apache_example"
  instance_type = "t2.micro"
}