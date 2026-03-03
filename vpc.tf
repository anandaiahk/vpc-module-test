module "vpc" {
    source = "git::https://github.com/anandaiahk/terraform-aws-vpc.git?ref=main"
    project = "roboshop"
    environment = "dev"
    
}