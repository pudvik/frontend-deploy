variable "project" {
    type = string
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    type = map 
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
        component = "frontend"

    }
  
}

variable "zone_name" {
    default = "daws78s.site"
  
}

variable "app_version" {
  
}