module "vpn"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "sg for vpn"
    vpc_id = data.aws_vpc.default.id
    sg_name = "vpn"
}
module "mongodb"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for Mongodb"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "mongodb"
}


module "catalogue"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for catalogue"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "catalogue"
}

module "redis"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for redis"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "redis"
}

module "user"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for user"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "user"
}
module "cart"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for cart"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "cart"

}

module "mysql"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for mysql"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "mysql"
}



module "shipping"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for shipping"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "shipping"
}


module "payment"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for payment"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "payment"

}
module "rabbitmq"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for rabbitmq"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "rabbitmq"
}


module "dispatch"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for dispatch"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "dispatch"
}

module "web"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for web"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "web"
}