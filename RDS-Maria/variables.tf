variable "AWS_ACCESS_KEY" {
    type = string
    default = ""
}

variable "AWS_SECRET_KEY" {
    default = ""
}

    variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMIS" {
    type = map
    default = {
       #Cetos Images
        # us-east-1 = "ami-059f1cc52e6c85908"
        # us-east-2 = "ami-05d72852800cbf29e"
        # us-west-1 = "ami-0f377b303df4963ab"
        # us-west-2 = "ami-0ddc70e50205f89b6"
        #Ubuntu Imaged
        us-east-1 = "ami-0b55b3040fb5668a3"
        us-east-2 = "ami-00126e7521cceb5b3"
        us-west-1 = "ami-01a34c0bd58fda95a"
        us-west-2 = "ami-0c254d9472f7fa598"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
    default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
    default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
    default = "ubuntu"
}