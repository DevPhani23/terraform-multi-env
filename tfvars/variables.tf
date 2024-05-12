variable "instance_names" {
    type = map
    # default = {
    #     db-dev = "t3.small"
    #     backend-dev = "t3.micro"
    #     frontend-dev = "t3.micro"
    # }
}

variable "environment" {
   # default = "dev"
  
}

variable "common_tags" {
    type = "dev"
    default = {
        project = "Expense"
        terraform = "true"
    }
}

variable "domain_name" {
    default = "devphani.tech"
}

variable "zone_id" {
    default = "Z08884492QFPW45HM4UQO"
  
}