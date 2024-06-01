variable "project_name" {
    default = "expense"
}

variable "environment" {
    type = string
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "Expense"
        Environment = "dev"
        Terraform = "true"
    }
}

# variable "db_sg_description" {
#     default = "SG for DB MySQL Instances"
# }

# variable "backend_sg_description" {
#     default = "SG for backend MySQL Instances"
# }

# variable "frontend_sg_description" {
#     default = "SG for frontend MySQL Instances"
#}
