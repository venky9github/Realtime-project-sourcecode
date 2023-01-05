region = "us-east-1"
vpc_cidr_block = "10.0.0.0/16"
vpc_subnet_block = [
    {
        "availablity_zone": "us-east-1a",
        "public_subnet_cidr": "10.0.1.0/24",
        "private_subnet_cidr": "10.0.10.0/24"
    },
    {
        "availablity_zone": "us-east-1b",
        "public_subnet_cidr": "10.0.2.0/24",
        "private_subnet_cidr": "10.0.20.0/24"
    }

]
environment = "prod"
ssh_key_pair_name = "sri-devops"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCczG5DLFqsECydDGMLh784V+X1mb/x2cCeuviGD/uBCMzIhKvDJuguSDDMdxh9HPJs3EBsIJVNkTp1Q/MVptrtzvd4VmxppM8+lFoZFkibrUrO8vzw8RtY1OgswA+5QMsfMSnU+1sS2tWkTkyMaYgdjm/hU38KAVvZvCsapH/Lo/+63V00HfHIaarxWBHoA0xgERDTTFlU78VNJeL6rGRd09NFN59WNaBWmT82t2RJiKT6HXQzPsWRu/UIl6C66RdURsyXYJYRnK957Mnwvob1f5uD1J7FBiHZJt0105dZE1IsS9yoxtZ44zQFTF1T9nnNpBAP1RJEbp4OggqlKXoL"