variable "vpc_cidr" {
    description = "vpc cidr"
    type = string
    default = "10.0.0.0/16"
  
}


variable "vpc_name" {
    description = "vpc name"
    type = string
    default = "Anshu_vpc"
  
  
}
variable "owner" {
    type =  string
  
}