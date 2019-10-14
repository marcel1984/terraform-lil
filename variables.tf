variable aws_ip_cidr_range {
    type = "string"
    default = "10.0.1.0/24"
    description = "IP CIDR Range for AWS VPC"
}

variable subnet_names {
    type = "map"
    default = {
        subnet1 = "subnetone"
        subnet2 = "subnettwo"
        subnet3 = "subnetthree"
    }
}

