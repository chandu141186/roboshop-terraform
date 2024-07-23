
  module "vpn" {
   source         = "../../terraform-aws-securitygroup"
   project_name   = var.project_name
   environment    = var.environment
   sg_description = "SG for VPN"
   vpc_id         = data.aws_vpc.default.id
   sg_name        = "vpn"
   #sg_ingress_rules = var.mongodb_sg_ingress_rules
 }

 