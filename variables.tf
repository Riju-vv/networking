variable "subnet-1_cidr_block" {
default = "10.100.9.0/24"
}

variable profile {
default = "student.09"
}

variable region {
default = "eu-west-2"
}

variable vpc_cidr_block {
default = "10.100.0.0/16"
}

variable subnet-1_name {
default = "student.09-subnet-1"
}

variable igw_name {
default = "student.09-igw"
}

variable route_table_name {
default = "student.09-route-table"
}

variable security_group_name {
default = "student.09-security-group"
}

variable key_name {
default = "student.09-vm-key"
}
