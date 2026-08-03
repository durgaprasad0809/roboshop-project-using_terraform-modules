variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_id" {
    default = "Z06489251KBRFEKHGTQPC"
}  

variable "domain_name" {
    default = "daws90s-durga.shop" #"daws90s.shop"
}

variable "mysql_root_password" {
    type = string
}