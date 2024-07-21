module "roboshop" {
  #source = "../terraform-aws-vpc"
  source = "git::https://github.com/chandu141186/terraform-aws-vpc.git?ref=main"
  project_name = var.project_name 
  environment = var.environment 
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags

 #public_subnet {
#  public_subnets_cidr = "var.public_subnets_cidr"
#  }
#   private_subnet {
#  private_subnets_cidr = " var.private_subnets_cidr"
#   }
#private_subnet {
#  private_subnets_cidr = " var.private_subnets_cidr"
#   }
}