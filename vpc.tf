module "vpc" {
    source = "../terraform-aws-vpc" 
    environment = var.environment
    project_name = var.project_name
    vpc_cidr = var.vpc_cidr
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
}