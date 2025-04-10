output "vpc" {
    value = module.my-custom-vpc.vpc_id 
}

output "public_subnet" {
    value = module.my-custom-vpc.public_subnets 
}

output "private_subnet" {
    value = module.my-custom-vpc.private_subnets
}