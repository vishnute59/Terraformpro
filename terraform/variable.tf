variable "AWS_REGION" {
    default = "us-west-2"
}

variable "vpc_id" {
  type = string
  default = ""
}

variable "tools_vpc_id" {
  default = ""
}

variable "platform_vpc_id" {
  default = ""
}

variable "ami_id" {
 default=" "
}

variable "ssh_access_key" {
 default = ""
}

variable "route_table_id" {
 default = ""
}

variable "node_group1_prefix" {
  default = "workers-APP1-"
}

variable "node_group2_prefix" {
  default = "workers-APP2-"
}


variable "cluster_name" {
  default = "eks-dev"
}

variable "cluster_version" {
 default = "1.20"
}

variable "private_subnet_1_cidr" {
 default = "172.16.2.0/24"
}

variable "private_subnet_2_cidr" {
 default = "172.16.3.0/24"
}

variable "private_subnet_3_cidr" {
 default = "172.16.4.0/24"
}

variable "public_subnet_1_cidr" {
 default = "172.16.5.0/24"
}

variable "public_subnet_2_cidr" {
 default = "172.16.6.0/24"
}

variable "public_subnet_3_cidr" {
 default = "172.16.7.0/24"
}

#Tags

variable "tag_shutdown" {
 default = "Never"
}

variable "tag_poc" {
 default = "test@example.com"
}

variable "tag_customer" {
 default = "Internal"
}

variable "tag_env" {
 default = "DEV"
}

variable "tag_platform_type" {
 default = "APP"
}

variable "namespace" {
 default = "application"
}

variable "service_account_name" {
 default = "ekssa"
}

variable "ApplicationsAccess_arn" {
 default = "arn:aws:iam::XXXXXXXXXXX:policy/ApplicationsAccess"
}
