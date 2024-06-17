variable "ami_value" {
    description = "value for the ami"
}

variable "instance_type_value" {
    description = "value for instance_type"
}

variable "subnet_id_value" {
    description = "value for the subnet_id"
}

variable "ec2_instance_name"{
    description = "value for instance name"
}

variable "cidr_value" {
    description = "enter cidr value"
  default = "193.51.0.0/20"
}