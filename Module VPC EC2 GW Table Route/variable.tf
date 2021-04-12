variable "AWS_REGION" {
    type = string
    default ="us-east-2"
}

variable "AWS_ACCESS_KEY" {
    type        = string
    default     = ""
}

variable "AWS_SECRET_KEY" {
    type        = string
    default     = ""
}

variable "public_key_path" {

description = "Public key path"
default = "~/.ssh/levelup_key.pub"
    }

variable "instance_ami" {
    description = "AMI for aws EC2 instance"
    default = "ami-05692172625678b4e"
}

variable "instance_type" {
    description = "type for aws EC2 instance"
    defafult = "t2.micro"
    }

    variable "environment_tag" {
        description = "Environment tag"
        default = "Production"

    }