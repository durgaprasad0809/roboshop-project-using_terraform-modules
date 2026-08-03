module "sg" {
    count = length(var.sg_names)
    #source = "git::https://github.com/daws-90s/terraform-aws-sg.git?ref=main"
    source = "git::https://github.com/durgaprasad0809/SecurityGroup-Module-Terraform.git?ref=main"
    project = var.project
    environment = var.environment
    vpc_id = local.vpc_id
    sg_name = replace(var.sg_names[count.index], "_", "-")
}