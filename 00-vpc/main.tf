module "vpc" {
    #source = "git::https://github.com/daws-90s/terraform-aws-vpc.git?ref=main"
    source = "git::https://github.com/durgaprasad0809/VPC_Module_terraform.git?ref=main" # Github Path
    project = var.project
    environment = var.environment
    is_peering_required = false
}