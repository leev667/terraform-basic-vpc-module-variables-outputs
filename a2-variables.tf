# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "eu-west-2"  
}
# Environment Variable
variable "environ" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "Pre-production"
}
# Ecommerce Division
variable "ecommerce_sector" {
  description = "Ecommerce Sector in the large organization to which this Infrastructure belongs"
  type = string
  default = "RHEL"
}
