variable "ami_id" {
  type        = string
  default     = "ami-0f3c7d07486cad139"
  }

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  }

variable "tags"  { 
  type = map
  default = {
    Name = "Hello Terraform"
    Project = "Roboshop"
    Environment = "DEV"
    Component = "web"
    Terraform = "true"
  }  
}

variable "sg-name" {
  type        = string
  default     = "terraform-name"
}

variable "sg-description" {
  type        = string
  default     = "allowing all ports"
}

variable "inbound-from-port" {
  type        = number
  default     = 0
}

variable "cidr_blocks" {
  type        = list
  default     = ["0.0.0.0/0"]
  description = "description"
}


