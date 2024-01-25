variable "ami_id" {
  type        = string
  default     = "ami-0f3c7d07486cad139"
  }

#   variable "magnam" {
#   type        = bool
#   default     = false
#   }

variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        redis = "t2.micro"
        mysql = "t3.small"
        rabbitmq = "t2.micro"
        cart = "t2.micro"
        catalogue = "t2.micro"
        shipping = "t3.small"
        payment = "t2.micro"
        web = "t2.micro"
    }
}



variable "zone_id"  {
    default = "Z028577132BYH8QZFT8FZ"
}

variable "domain_name" {
    default = "daws76s.store"
}