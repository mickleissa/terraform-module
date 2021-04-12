provider "aws" {
    region = var.AWS_REGION    
}

module "ec2_cluster" {
    source = "github.com/terraform-aws-modules/terraform-aws-ec2-instance.git"

    name = "my-cluster"
    ami = "ami-05d72852800cbf29e"
    instance_type ="t2.micro"
    subnet_id ="subnet-f13f77bd"
    instance_count = var.environment == "Production" ? 2 : 1

    tags = {
        Terraform = "true"
        Environment = var.environment
    }
}