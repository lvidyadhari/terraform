variable "ami_id" {
  type        = string
  default     = "ami-0f3c7d07486cad139"
  }

  variable "instance_names" {
  type        = list
  default     = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "dispatch", "web"]
  }

  variable "zone_id"  {
    default = "Z028577132BYH8QZFT8FZ"
  }

  variable "domain_name" {
    default = "daws76s.store"
  }