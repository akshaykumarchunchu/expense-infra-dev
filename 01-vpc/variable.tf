variable "project_name" {
    default = "expense"
}

variable "environment" {
    type = string
    default = "dev"
}
variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_subnet_cidrs"{
    default = ["10.0.4.0/24","10.0.5.0/24"]
}

variable "database_subnet_cidrs" {
    default = ["10.0.6.0/24","10.0.7.0/24"]
}

variable "is_peering_required" {
    type = bool
    default = true
}