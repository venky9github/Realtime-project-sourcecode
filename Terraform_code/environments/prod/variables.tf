variable "access_key"{
  default = "add-access_key"
}
variable "secret_key"{
    default = "add-secret_key"
} 
variable "AWS_PROFILE"{
  default = "sri-profile"
}

variable "vpc_cidr_block" {
  description = "VPC cidr block"
}

variable "vpc_subnet_block" {
  description = "VPC subnet block"
}

variable "region" {
  default = "us_east_1"
  description = "AWS region"
}

variable "environment" {
  default = "prod"
  description = "The application environment"
}

variable "ssh_key_pair_name" {
  description = "SSH key pair name"
}

variable "ssh_public_key" {
  description = "SSH public key for fargate containers"
}

variable "ami" {
  default = "ami-09d3b3274b6c5d4aa"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_group" {
  default = "sg-0af390839ae44dc1f"
}

variable "subnets" {
  default = "subnet-0275b0d5385af2856"
}
variable "key_name"{
  default = "sri-devops"
}
variable "public_key"{
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCczG5DLFqsECydDGMLh784V+X1mb/x2cCeuviGD/uBCMzIhKvDJuguSDDMdxh9HPJs3EBsIJVNkTp1Q/MVptrtzvd4VmxppM8+lFoZFkibrUrO8vzw8RtY1OgswA+5QMsfMSnU+1sS2tWkTkyMaYgdjm/hU38KAVvZvCsapH/Lo/+63V00HfHIaarxWBHoA0xgERDTTFlU78VNJeL6rGRd09NFN59WNaBWmT82t2RJiKT6HXQzPsWRu/UIl6C66RdURsyXYJYRnK957Mnwvob1f5uD1J7FBiHZJt0105dZE1IsS9yoxtZ44zQFTF1T9nnNpBAP1RJEbp4OggqlKXoL"
}

