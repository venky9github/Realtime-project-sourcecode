variable "ami" {
  default = "ami-0c4e4b4eb2e11d1d4"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_group" {
  default = "sg-08ca0c1ad670191aa"
}

variable "subnets" {
  default = "subnet-00c519234ab81b851"
}
variable "key_name"{
  default = "sri-devops"
}
variable "public_key"{
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCczG5DLFqsECydDGMLh784V+X1mb/x2cCeuviGD/uBCMzIhKvDJuguSDDMdxh9HPJs3EBsIJVNkTp1Q/MVptrtzvd4VmxppM8+lFoZFkibrUrO8vzw8RtY1OgswA+5QMsfMSnU+1sS2tWkTkyMaYgdjm/hU38KAVvZvCsapH/Lo/+63V00HfHIaarxWBHoA0xgERDTTFlU78VNJeL6rGRd09NFN59WNaBWmT82t2RJiKT6HXQzPsWRu/UIl6C66RdURsyXYJYRnK957Mnwvob1f5uD1J7FBiHZJt0105dZE1IsS9yoxtZ44zQFTF1T9nnNpBAP1RJEbp4OggqlKXoL"
}
variable "environment"{
  default = "prod"
}

/* environment = "prod"
ssh_key_pair_name = "sri-devops"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCczG5DLFqsECydDGMLh784V+X1mb/x2cCeuviGD/uBCMzIhKvDJuguSDDMdxh9HPJs3EBsIJVNkTp1Q/MVptrtzvd4VmxppM8+lFoZFkibrUrO8vzw8RtY1OgswA+5QMsfMSnU+1sS2tWkTkyMaYgdjm/hU38KAVvZvCsapH/Lo/+63V00HfHIaarxWBHoA0xgERDTTFlU78VNJeL6rGRd09NFN59WNaBWmT82t2RJiKT6HXQzPsWRu/UIl6C66RdURsyXYJYRnK957Mnwvob1f5uD1J7FBiHZJt0105dZE1IsS9yoxtZ44zQFTF1T9nnNpBAP1RJEbp4OggqlKXoL" */