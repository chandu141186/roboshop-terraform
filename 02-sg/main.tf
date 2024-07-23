module "mongodb"  {
    source =  "../../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_description = "SG for Mongadb"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    sg_name = "mongodb"
}