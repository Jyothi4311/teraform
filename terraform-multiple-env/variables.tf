variable "project"{
    default = "expense"
}
variable "environment" {
    
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z07587484B7QL28V55A3"
}

variable "domain_name" {
    default = "jyothi.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true" #usual tag used to identify this is terraform script
    }
}

/*variable "profile" {
    
}*/