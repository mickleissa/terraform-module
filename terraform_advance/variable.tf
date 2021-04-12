variable "AWS_REGION" {
    type = string
    default ="us-east-2"
}

# When you want to create one instance
# variable "environement" {
#     type = string
#     default ="Development"
# }

# When you want to create two instance
variable "environment" {
    type = string
    default ="Production"
}