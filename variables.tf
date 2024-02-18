variable "project_name" {
  
}

variable "environment" {
  
}

variable "sg_name" {
  
}

variable "vpc_id" {
  
}


variable "sg_tags" {
  default = {}
  type = map
}

variable "common_tags" {
    default = {}
    type = map
  
}


variable "sg_desc" {
   # default = ""
    type = string
}



variable "sg_ingress_rules" {
  type = list
  default = []
}